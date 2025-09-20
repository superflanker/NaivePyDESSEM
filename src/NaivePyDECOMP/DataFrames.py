"""
EELT 7030 — Operation and Expansion Planning of Electric Power Systems  
Federal University of Paraná (UFPR)

Utility: Build Dispatch DataFrame from Pyomo Model Results

Author
------
Augusto Mathias Adams <augusto.adams@ufpr.br>

Description
-----------
This utility extracts time series of dispatch decisions from a solved
Pyomo model and compiles them into a structured pandas DataFrame. It 
supports hydropower, thermal generation, renewable sources, and storage 
systems. The output can be used for reporting, visualization, or export 
to CSV.

Main components extracted:
- Hydropower: turbined flow, storage volume, generation, spillage.
- Thermal: power output, on/off status, startup/shutdown, reserves.
- Renewable: available generation by unit.
- Storage: charge/discharge power, net injection, state of charge.
- System-wide: demand, deficit, cost components (variable, startup, deficit).

References
----------
[1] CEPEL, DESSEM. Manual de Metodologia, 2023  
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica, Lecture Notes, EELT7030/UFPR, 2023.
"""

import pandas as pd
from pyomo.environ import ConcreteModel, value
from .ModelCheck import *
from NaivePyDESSEM.DataFrames import (
    add_hydro_dispatch_to_dataframe,
    add_renewable_dispatch_to_dataframe,
    add_storage_dispatch_to_dataframe
)


def add_thermal_dispatch_to_dataframe(df: pd.DataFrame,
                                      model: ConcreteModel) -> pd.DataFrame:
    """
    Append thermal dispatch results to a pandas DataFrame.

    This function extracts generation, commitment (on/off), startup, shutdown,
    and reserve values from the Pyomo model and appends them to the given
    DataFrame. Optional variables such as reserve (`r`), startup (`y`), and
    shutdown (`w`) are included if present.

    Parameters
    ----------
    df : pd.DataFrame
        The DataFrame to which the results will be appended. It may be empty.
    model : ConcreteModel
        A Pyomo model instance containing thermal generation variables.

    Returns
    -------
    pd.DataFrame
        The updated DataFrame including thermal dispatch results.
    """

    if has_thermal_model(model):
        T = list(model.T)
        G = list(model.TG)

        # Garantir alinhamento temporal no DataFrame
        if 'T' in df.columns:
            if df['T'].tolist() != T:
                raise ValueError(
                    "The 't' column in df does not match model.T.")
        else:
            df['T'] = T

        # Por usina
        for g in G:
            df[f'G_{{t_{g}}}'] = [value(model.thermal_p[g, t]) for t in T]

    return df

def add_cost_to_dataframe(df: pd.DataFrame,
                          model: ConcreteModel) -> pd.DataFrame:
    """
    Append cost components, demand/deficit, total generation, 
    and marginal cost (CMO) to the DataFrame.

    Parameters
    ----------
    df : pd.DataFrame
        The DataFrame to which cost components will be appended.
    model : ConcreteModel
        A Pyomo model instance with thermal, hydro, and balance constraints.

    Returns
    -------
    pd.DataFrame
        The updated DataFrame including cost components, energy balance data,
        and marginal cost of operation (CMO).
    """

    T = list(model.T)
    has_y = has_thermal_model(model)
    has_d = hasattr(model, 'd')
    has_D = hasattr(model, 'D')
    has_cost = has_thermal_model(model)
    has_def_cost = hasattr(model, 'Cdef') and has_D

    # ---------------------------
    # GERAÇÃO
    # ---------------------------
    hydro_generation = [0.0] * len(T)
    if has_hydro_model(model):
        hydro_generation = [sum(value(model.hydro_G[h, t])
                                for h in model.HG) for t in model.T]

    thermal_generation = [0.0] * len(T)
    if has_thermal_model(model):
        thermal_generation = [sum(value(model.thermal_p[g, t])
                                  for g in model.TG) for t in model.T]

    renewable_generation = [0.0] * len(T)
    if has_renewable_model(model):
        renewable_generation = [
            sum(value(model.renewable_gen[r, t]) for r in model.RU) for t in model.T]

    storage_generation = [0.0] * len(T)
    if has_storage_model(model):
        storage_generation = [sum(value(model.storage_dis[s, t]
                                        - model.storage_ch[s, t])
                                  for s in model.SU) for t in model.T]

    df['Ge_{Total}'] = [x + y + z + w for x, y, z, w in zip(hydro_generation,
                                                            thermal_generation,
                                                            renewable_generation,
                                                            storage_generation)]

    # ---------------------------
    # DEMANDA / DÉFICIT
    # ---------------------------
    if has_d:
        df['Demand'] = [value(model.d[t]) for t in T]
    if has_D:
        df['Deficit'] = [value(model.D[t]) for t in T]

    # ---------------------------
    # CUSTOS
    # ---------------------------
    cost_var, cost_start, cost_def, cost_t = [], [], [], []
    if has_cost and has_def_cost:
        G = list(model.TG)
        for t in T:
            c_thermal_t = sum(value(model.thermal_Cost[g] * model.thermal_p[g, t])
                              for g in G) if has_y and has_cost else 0.0
            c_def_t = value(model.Cdef) * value(model.D[t]) if has_def_cost else 0.0
            cost_var.append(c_thermal_t)
            cost_start.append(0.0)
            cost_def.append(c_def_t)
            cost_t.append(c_thermal_t + c_def_t)
    elif not has_cost and has_def_cost:
        for t in T:
            c_def_t = value(model.Cdef) * value(model.D[t]) if has_def_cost else 0.0
            cost_var.append(0.0)
            cost_start.append(0.0)
            cost_def.append(c_def_t)
            cost_t.append(c_def_t)
    else:
        cost_var = [0.0] * len(T)
        cost_start = [0.0] * len(T)
        cost_def = [0.0] * len(T)
        cost_t = [0.0] * len(T)

    df['Cost_{var}'] = cost_var
    df['Cost_{start}'] = cost_start
    df['Cost_{def}'] = cost_def
    df['Cost_{t}'] = cost_t

    cmo_series = []
    if hasattr(model, "CMO"):
        cmo_series = [value(model.CMO[t]) for t in T]
    elif hasattr(model, "dual") and hasattr(model, "Balance"):
        cmo_series = [value(model.dual[model.Balance[t]]) for t in T]
    else:
        cmo_series = [0.0] * len(T)

    df['CMO'] = cmo_series

    return df

def build_dispatch_dataframe(model: ConcreteModel) -> pd.DataFrame:
    """
    Build a full dispatch DataFrame with generation, cost, and balance data.

    This function aggregates the dispatch results from all subsystems
    (hydropower, thermal, renewable, storage) along with cost components
    into a single structured pandas DataFrame.

    Parameters
    ----------
    model : ConcreteModel
        A Pyomo model instance containing subsystem variables and time horizon.

    Returns
    -------
    pd.DataFrame
        A DataFrame with all relevant dispatch results and economic metrics.
    """

    df = pd.DataFrame()
    df = add_hydro_dispatch_to_dataframe(df, model)
    df = add_thermal_dispatch_to_dataframe(df, model)
    df = add_renewable_dispatch_to_dataframe(df, model)
    df = add_storage_dispatch_to_dataframe(df, model)
    df = add_cost_to_dataframe(df, model)
    return df
