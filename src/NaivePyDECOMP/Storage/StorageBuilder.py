"""
EELT 7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Energy Storage — Model Builder

Author
------
Augusto Mathias Adams <augusto.adams@ufpr.br>

Description
-----------
High-level builders for storage-only optimization models in Pyomo. This
module assembles the complete model structure by combining storage sets,
parameters, variables, constraints, and an optional objective function.

Functions
---------
build_storage(data, include_objective=True)
    Create a new ``ConcreteModel`` with storage components and, optionally,
    the balance constraint and objective.
add_storage_problem(m, data, include_objective=False)
    Add storage components (sets/params/vars/constraints) to an existing
    model and, optionally, attach the balance constraint and objective.

Notes
-----
- The default objective minimizes deficit cost (no explicit storage
  operating costs). If you have cycling costs or degradation penalties,
  replace the objective accordingly.
- For hybrid systems (hydro/thermal/renewables + storage), prefer a
  combined system balance and a joint objective in a higher-level builder.

References
----------
[1] CEPEL, DESSEM. Manual de Metodologia, 2023  
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica, Lecture Notes, EELT7030/UFPR, 2023.
"""

from NaivePyDESSEM.Storage.StorageBuilder import build_storage, add_storage_problem