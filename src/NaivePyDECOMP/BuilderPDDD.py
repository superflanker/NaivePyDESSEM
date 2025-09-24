"""
EELT 7030 — Operation and Expansion Planning of Electric Power Systems  
Federal University of Paraná (UFPR)

Module: Model Builder from YAML Configuration

Author
------
Augusto Mathias Adams <augusto.adams@ufpr.br>

Description
-----------
This module provides a unified interface for constructing a Pyomo-based
economical dispatch model from structured YAML or JSON input files.
It supports integration of multiple subsystems, including:

- Hydraulic generation units (UHEs)
- Thermal generation units (UTs)
- Renewable generators
- Storage systems (batteries or reservoirs)
- Deficit penalty model

The model construction includes:

- Validation of structural consistency in input data.
- Object-oriented dataclass translation of YAML structures.
- Modular assembly of each subsystem's variables and constraints.
- Construction of system-wide power balance constraint.
- Cost-based objective function including startup, generation, and deficit costs.

Usage
-----
Use `build_model_from_file(path)` as the main entry point.

Ensure the YAML file has at least a `meta` section and one
of the technology sections: `hydro`, `thermal`, `renewable`, or `storage`.

Returns
-------
Tuple[ConcreteModel, dict]
    - Pyomo ConcreteModel ready for optimization.
    - Parsed dictionary representing the structured case.

References
----------
[1] CEPEL, DESSEM. Manual de Metodologia, 2023  
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica, Lecture Notes, EELT7030/UFPR, 2023.
"""


from __future__ import annotations

import copy
from typing import Any, Dict, List, Tuple
from pyomo.environ import (
    ConcreteModel,
    Objective,
    ConstraintList,
    Constraint,
    Expression,
    NonNegativeReals,
    Var,
    Suffix,
    minimize
)

from NaivePyDECOMP.HydraulicGenerator.HydraulicGeneratorBuilder import add_hydro_subproblem
from NaivePyDECOMP.HydraulicGenerator.HydraulicEquations import (
    add_hydraulic_cost_expression,
    add_hydraulic_balance_expression
)

from NaivePyDECOMP.ThermalGenerator.ThermalGeneratorBuilder import add_thermal_subproblem
from NaivePyDECOMP.ThermalGenerator.ThermalEquations import (
    add_thermal_cost_expression,
    add_thermal_balance_expression
)

from NaivePyDECOMP.RenewableGenerator.RenewableGeneratorBuilder import add_renewable_subproblem
from NaivePyDECOMP.RenewableGenerator.RenewableEquations import (
    add_renewable_cost_expression,
    add_renewable_balance_expression
)

from NaivePyDECOMP.Storage.StorageBuilder import add_storage_subproblem
from NaivePyDECOMP.Storage.StorageEquations import (
    add_storage_cost_expression,
    add_storage_balance_expression
)

from .YAMLLoader import yaml_loader

from .Builder import (
    _mk_hydraulic_data,
    _mk_renewable_data,
    _mk_storage_data,
    _mk_thermal_data,
    _validate_demand,
    _validate_meta,
    _validate_hydro,
    _validate_renewable,
    _validate_storage,
    _validate_thermal
)

from NaivePyDESSEM.Builder import (
    _validate_meta,
    _validate_demand,
    _validate_renewable,
    _validate_storage,
    _mk_renewable_data,
    _mk_storage_data
)

# ============================================================================
# Master entry point
# ============================================================================


def build_pddd_balance_and_objective_from_yaml(yaml_data: Dict[str, Any],
                                               stage: int,
                                               cuts: List[Any]) -> ConcreteModel:
    """
    Construct the system-wide power balance constraint and total cost objective
    along with the model itself.

    This function scans the parsed YAML content to determine which technologies
    (thermal, hydro, storage, renewable) are present, and invokes their respective
    expression builders to construct:
    
    - PDDD Model 
    - model.Balance: a time-indexed Constraint for supply-demand balance
    - model.OBJ: an Objective for cost minimization

    Parameters
    ----------

    yaml_data : dict
        Parsed YAML dictionary with subsections for each technology.
    stage: int
        PDDD Stage

    Returns
    -------
    ConcreteModel
        The input model with balance constraints and objective function added.
    """

    # --------------------------
    # BALANCE CONSTRAINT
    # --------------------------
    def power_balance_rule(m, t):
        balance_terms: List[Any] = []

        if 'thermal' in yaml_data:
            add_thermal_balance_expression(m, t, balance_terms)
        if 'hydro' in yaml_data:
            add_hydraulic_balance_expression(m, t, balance_terms)
        if 'storage' in yaml_data:
            add_storage_balance_expression(m, t, balance_terms)
        if 'renewable' in yaml_data:
            add_renewable_balance_expression(m, t, balance_terms)

        # Final balance expression
        return sum(balance_terms) + m.D[t] == m.d[t]

    model = ConcreteModel()

    model.dual = Suffix(direction=Suffix.IMPORT)
    
    if "hydro" in yaml_data and yaml_data["hydro"] is not None:
        hydro_data = _mk_hydraulic_data(yaml_data)
        model = add_hydro_subproblem(m=model,
                                     data=hydro_data,
                                     stage=stage)
        has_valid_units = True

    if "thermal" in yaml_data and yaml_data["thermal"] is not None:
        _validate_thermal(yaml_data["thermal"])
        thermal_data = _mk_thermal_data(yaml_data)
        model = add_thermal_subproblem(m=model,
                                       data=thermal_data,
                                       stage=stage)
        has_valid_units = True

    if "renewable" in yaml_data and yaml_data["renewable"] is not None:
        renewable_data = _mk_renewable_data(yaml_data)
        model = add_renewable_subproblem(m=model,
                                         data=renewable_data,
                                         stage=stage)
        has_valid_units = True

    if "storage" in yaml_data and yaml_data["storage"] is not None:
        storage_data = _mk_storage_data(yaml_data)
        model = add_storage_subproblem(m=model,
                                       data=storage_data,
                                       stage=stage)
        has_valid_units = True

    if not has_valid_units:
        raise ValueError("No buildable sections found. Provide at least one of "
                         "{hydro, thermal, renewable, storage}.")
    model.alpha = Var(domain=NonNegativeReals) 
    model.Balance = Constraint(model.T, rule=power_balance_rule)
    model.cuts = ConstraintList()

    # --------------------------
    # BENDERS RESTRICTIONS
    # --------------------------
    for cut in cuts:
        if cut['stage'] == stage:
            cut_list: List[Any] = []
            for uhe, coef in cut['coefs'].items():
                cut_list.append(coef * model.hydro_V[uhe, 1])
            model.cuts.add(model.alpha >= sum(cut_list) + cut['rhs'])

    # --------------------------
    # OBJECTIVE FUNCTION
    # --------------------------
    cost_terms: List[Any] = []

    if 'thermal' in yaml_data:
        add_thermal_cost_expression(model, cost_terms)
    if 'hydro' in yaml_data:
        add_hydraulic_cost_expression(model, cost_terms)
    if 'storage' in yaml_data:
        add_storage_cost_expression(model, cost_terms)
    if 'renewable' in yaml_data:
        add_renewable_cost_expression(model, cost_terms)

    cost_terms.append(sum(model.Cdef*model.D[t] for t in model.T))

    cost_terms.append(model.alpha)

    model.OBJ = Objective(expr=sum(cost_terms), sense=minimize)
    return model


def build_pddd_data_from_file(path: str) -> Dict:
    """
    Load master data from YAML/JSON and build subsystem models.

    Parameters
    ----------
    path : str
        Path to a YAML file with sections: meta, demand, and one or
        more of {hydro, thermal, renewable, storage}.

    Returns
    -------
    Dict
        the parsed case file

    Raises
    ------
    ValueError
        On structural or validation errors in the input file.
    """

    root = yaml_loader(path)
    if "meta" not in root:
        raise ValueError("File must contain 'meta' sections.")

    _validate_meta(root["meta"])

    periods = root["meta"]["horizon"]

    _validate_demand(root["meta"]["demand"], periods)

    if "hydro" in root and root["hydro"] is not None:
        _validate_hydro(root["hydro"], periods)

    if "thermal" in root and root["thermal"] is not None:
        _validate_thermal(root["thermal"])

    if "renewable" in root and root["renewable"] is not None:
        _validate_renewable(root["renewable"], periods)

    if "storage" in root and root["storage"] is not None:
        _validate_storage(root["storage"])

    return root
