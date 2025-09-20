"""
EELT 7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Renewable Unit Commitment — Model Builder

Author
------
Augusto Mathias Adams <augusto.adams@ufpr.br>

Description
-----------
This module provides high-level builders for renewable-only optimization
models in Pyomo. It assembles the complete model structure by combining
sets, parameters, variables, constraints, and optionally the objective
function for renewable generation systems.

Functions
---------
build_renewables(data, include_objective=True)
    Create a new ``ConcreteModel`` pre-populated with renewable unit
    commitment and dispatch components.
add_renewable_problem(m, data, include_objective=False)
    Add renewable-related sets, parameters, variables, constraints,
    and optionally the objective function to an existing Pyomo model.

Notes
-----
- Suitable for renewable-only systems (e.g., wind and solar). For hybrid
  hydrothermal-renewable systems, the balance constraint and objective
  must be adapted accordingly.
- The availability profiles are deterministic and exogenous, provided
  by the ``RenewableData`` structure.
- The optional objective minimizes deficit costs and enforces demand
  balance when ``include_objective=True``.

References
----------
[1] CEPEL, DESSEM. Manual de Metodologia, 2023
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica, Lecture Notes, EELT7030/UFPR, 2023.
"""

from NaivePyDESSEM.RenewableGenerator.RenewableGeneratorBuilder import (
    build_renewables,
    add_renewable_problem
)
