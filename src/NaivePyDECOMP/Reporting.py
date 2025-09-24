"""
EELT 7030 — Operation and Expansion Planning of Electric Power Systems  
Federal University of Paraná (UFPR)

Utility: Post-Solve Dispatch Summary and Cost Reports

Author
------
Augusto Mathias Adams <augusto.adams@ufpr.br>

Description
-----------
This module contains functions to summarize dispatch results after solving
a Pyomo-based optimization problem. It prints total generation, cost breakdowns,
and unit-level summaries for hydropower, thermal, renewable, and storage technologies.

Features:
- Total cost, demand, deficit and thermal cost components.
- Per-unit dispatch summaries with color-enhanced output (via `colorama`).
- Compatible with modular NaivePyDECOMP subsystem architecture.

References
----------
[1] CEPEL, DESSEM. Manual de Metodologia, 2023  
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica, Lecture Notes, EELT7030/UFPR, 2023.
"""

from pyomo.environ import ConcreteModel, value
from typing import Any, Tuple, Dict
from colorama import Fore, Style
from .Formatters import format_brl
from .ModelCheck import *


def __compute_total_generation(model: ConcreteModel) -> float:
    """
    Compute total system generation across all technologies.

    Parameters
    ----------
    model : ConcreteModel
        Solved Pyomo model instance.

    Returns
    -------
    float
        Total generated energy [MWmed] across hydro, thermal, renewable, and storage.
    """
    total_generation = 0.0
    if has_hydro_model(model):
        total_generation += sum(value(model.hydro_G[h, t])
                                for h in model.HG for t in model.T)
    if has_thermal_model(model):
        total_generation += sum(value(model.thermal_p[g, t])
                                for g in model.TG for t in model.T)
    if has_renewable_model(model):
        total_generation += sum(value(model.renewable_gen[r, t])
                                for r in model.RU for t in model.T)
    if has_storage_model(model):
        total_generation += sum(value(model.storage_dis[s, t] 
                                            - model.storage_ch[s, t])
                                for s in model.SU for t in model.T)
    return total_generation


def __compute_thermal_generation_cost(model: ConcreteModel) -> float:
    """
    Compute total thermal generation cost based on quadratic cost function.

    Parameters
    ----------
    model : ConcreteModel
        Solved Pyomo model with thermal components.

    Returns
    -------
    float
        Total generation cost [$] for thermal units.
    """
    generation_cost = 0.0
    if has_thermal_model(model):
        generation_cost = sum(
            value(model.thermal_Cost[g] * model.thermal_p[g, t])
            for g in model.TG for t in model.T
        )
    return generation_cost


def dispatch_summary(model: ConcreteModel) -> None:
    """
    Print a complete dispatch and cost summary including:
    - Total generation and demand.
    - Deficit and its monetary cost.
    - Thermal cost breakdown (start-up, generation).
    - Overall total cost from the model objective.

    Parameters
    ----------
    model : ConcreteModel
        Solved Pyomo model instance.
    """
    print(f"\n{Fore.MAGENTA}{Style.BRIGHT}==================== DISPATCH SUMMARY ===================={Style.RESET_ALL}")
    total_generation = __compute_total_generation(model)
    Cdef = value(model.Cdef) if hasattr(model, 'Cdef') else 1000.0
    print(f"  {Fore.CYAN}Total Generation{Style.RESET_ALL}: {Fore.RED}{total_generation:.2f} MWmed")
    required = [
        'D', 'd', 'OBJ'
    ]
    if all(hasattr(model, attr) for attr in required):
        demand = sum(value(model.d[t]) for t in model.T)
        print(
            f"  {Fore.CYAN}Total Demand{Style.RESET_ALL}: {Fore.RED}{demand:.2f} MWmed")
        deficit = sum(value(model.D[t]) for t in model.T)
        print(
            f"  {Fore.CYAN}Total Deficit{Style.RESET_ALL}: {Fore.RED}{deficit:.2f} MWmed")
        cost_deficit = deficit * Cdef
        print(
            f"  {Fore.CYAN}Total Deficil Cost{Style.RESET_ALL}: {Fore.RED} $ {format_brl(cost_deficit)}")

        if has_thermal_model(model):
            generation_cost = __compute_thermal_generation_cost(model)
            total_cost = generation_cost
            print(
                f"  {Fore.CYAN}Total Thermal Cost{Style.RESET_ALL}: {Fore.RED} $ {format_brl(total_cost)}")
            print(
                f"  {Fore.CYAN}Thermal Generation Cost{Style.RESET_ALL}: {Fore.RED} $ {format_brl(generation_cost)}")
        total_cost = value(model.OBJ)
        print(
            f"  {Fore.CYAN}Total Cost{Style.RESET_ALL}: {Fore.RED} $ {format_brl(total_cost)}")

def hydro_dispatch_summary(model: ConcreteModel) -> None:
    """
    Print unit-level hydropower generation summary in MWmed.

    Parameters
    ----------
    model : ConcreteModel
        Solved Pyomo model with hydropower subsystem.
    """
    if has_hydro_model(model):
        print(f"\n{Fore.YELLOW}Hydropower Generation:{Style.RESET_ALL}")
        for h in model.HG:
            dispatch = sum(value(model.hydro_G[h, t]) for t in model.T)
            print(
                f"  {Fore.CYAN}{h}{Style.RESET_ALL}: {Fore.RED}{dispatch:.2f} MWmed")

def thermal_dispatch_summary(model: ConcreteModel) -> None:
    """
    Print unit-level thermal generation summary in MWmed.

    Parameters
    ----------
    model : ConcreteModel
        Solved Pyomo model with thermal subsystem.
    """
    if has_thermal_model(model):
        print(f"{Fore.YELLOW}Thermal Generation:{Style.RESET_ALL}")
        for g in model.TG:
            dispatch = sum(value(model.thermal_p[g, t]) for t in model.T)
            print(
                f"  {Fore.BLUE}{g}{Style.RESET_ALL}: {Fore.RED}{dispatch:.2f} MWmed")

def renewable_dispatch_summary(model: ConcreteModel) -> None:
    """
    Print unit-level renewable generation summary in MWmed.

    Parameters
    ----------
    model : ConcreteModel
        Solved Pyomo model with renewable subsystem.
    """

    if has_renewable_model(model):
        print(f"\n{Fore.YELLOW}Renewable Generation:{Style.RESET_ALL}")
        for r in model.RU:
            dispatch = sum(value(model.renewable_gen[r, t]) for t in model.T)
            print(
                f"  {Fore.GREEN}{r}{Style.RESET_ALL}: {Fore.RED}{dispatch:.2f} MWmed")

def storage_dispatch_summary(model: ConcreteModel) -> None:
    """
    Print unit-level storage discharge summary in MWmed.

    Parameters
    ----------
    model : ConcreteModel
        Solved Pyomo model with storage subsystem.
    """
    if has_storage_model(model):
        print(f"\n{Fore.YELLOW}Storage Discharge:{Style.RESET_ALL}")
        for s in model.SU:
            dispatch = sum(value(model.storage_dis[s, t]) for t in model.T)
            print(
                f"  {Fore.MAGENTA}{s}{Style.RESET_ALL}: {Fore.RED}{dispatch:.2f} MWmed")
        print(f"\n{Fore.YELLOW}Storage Charge:{Style.RESET_ALL}")
        for s in model.SU:
            dispatch = sum(value(model.storage_ch[s, t]) for t in model.T)
            print(
                f"  {Fore.MAGENTA}{s}{Style.RESET_ALL}: {Fore.RED}{dispatch:.2f} MWmed")
        print(f"\n{Fore.YELLOW}Storage Delta:{Style.RESET_ALL}")
        for s in model.SU:
            dispatch = sum(value(model.storage_dis[s, t] - model.storage_ch[s, t]) for t in model.T)
            print(f"  {Fore.MAGENTA}{s}{Style.RESET_ALL}: {Fore.RED}{dispatch:.2f} MWmed")
        