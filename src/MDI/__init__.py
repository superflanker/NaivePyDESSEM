"""
MDI — A Didactic Expansion Planning Framework for the NaivePyDESSEM Package
===========================================================================
EELT7030 — Operation and Expansion Planning of Electric Power Systems  
Federal University of Paraná (UFPR)

Author
------
Augusto Mathias Adams <augusto.adams@ufpr.br>

Summary
-------
The ``MDI`` package provides a modular and extensible framework for
long-term expansion planning of electric power systems.  
Inspired by the methodology and architecture of CEPEL’s MDI model,
it enables the formulation, solution, and analysis of mixed-integer
expansion planning problems using Pyomo.

Although simplified for educational purposes, the framework preserves
the essential principles of real-world models, including multi-technology
dispatch coordination, storage operation, and deficit cost representation.

Description
-----------
The package integrates multiple energy technologies—thermal, hydraulic,
renewable, and storage—into a coherent optimization structure that
minimizes investment and operational costs while satisfying technical
and economic adequacy constraints.

It is specifically designed for academic use, research, and the
demonstration of optimization-based methodologies for energy planning,
emphasizing transparency and pedagogical clarity.

Submodules
----------
Generator : module  
    Defines the data structures, constraints, and operational cost models
    for thermal and other dispatchable generation units.

Storage : module  
    Models energy storage systems (e.g., batteries), including state-of-charge
    dynamics, charge/discharge limits, efficiencies, and integration into
    system-wide balance and cost formulations.

YAMLLoader : module  
    Provides a structured interface for loading problem instances from YAML
    or JSON files, including schema validation and automatic conversion
    to dataclass-based objects.

Builder : module  
    Constructs the complete Pyomo model by invoking the relevant subsystems,
    generating the energy balance constraints, and defining the
    cost-minimizing objective function.

Solver : module  
    Manages solver configuration and execution (e.g., GLPK, IPOPT, MindtPy),
    with optional reporting, sensitivity analysis, and feasibility diagnostics.

DataFrames : module  
    Exports decision variable trajectories and economic indicators
    to Pandas DataFrames for post-solution analysis and visualization.

PlotSeries : module  
    Generates time-series and comparative dispatch plots using Matplotlib.

Utils, Formatters, Reporting : module  
    Auxiliary modules for formatting, summary reporting, model validation,
    and console visualization using Colorama.

Notes
-----
- Each subsystem (e.g., Generator, Storage) can be selectively activated
  or excluded through the YAML configuration interface.  
- The implementation follows the conceptual logic of the MDI methodology,
  while remaining intentionally simplified for didactic transparency.  
- The framework serves as a foundation for further extensions such as
  emission cost modeling, pumped storage systems, stochastic optimization,
  or multi-area coupling.  
- Fully compatible with Pyomo’s modeling abstractions and solver interfaces.

References
----------
[1] CEPEL. *DESSEM — Manual de Metodologia*, 2023.  
[2] Unsihuay Vila, C. *Introdução aos Sistemas de Energia Elétrica*,  
    Lecture Notes, EELT7030/UFPR, 2023.
"""

from .Generator import *
from .Storage import *
from .DataFrames import *
from .PlotSeries import *
from .Utils import *
from .Formatters import *
from .ModelCheck import *
from .ModelFormatters import *
from .Reporting import *
from .YAMLLoader import *
from .Builder import *
from .Solver import *
