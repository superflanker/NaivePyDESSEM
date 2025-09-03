"""
EELT 7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Renewable Generation Data Structures

Author
------
Augusto Mathias Adams <augusto.adams@ufpr.br>

Description
-----------
This module defines lightweight data classes for representing renewable
generation units (e.g., wind and solar) and their aggregated system-level
data. These structures serve as standardized inputs for optimization
models of unit commitment and dispatch in Pyomo.

Classes
-------
RenewableUnit
    Encapsulates the characteristics of a single renewable unit, including
    identifier and time-varying availability profile.
RenewableData
    Aggregates renewable units with system-wide parameters such as horizon,
    demand profile, and deficit penalty cost.

Notes
-----
- The exogenous availability profiles are represented as deterministic
  time series (MW) and aligned with the planning horizon.
- The classes are designed for seamless integration into Pyomo-based
  optimization formulations, ensuring consistency with similar structures
  for thermal and hydro subsystems.
- Extend these classes as needed to incorporate stochastic scenarios or
  uncertainty modeling for renewable availability.

References
----------
[1] CEPEL (2023). DESSEM: Manual de Metodologia.
[2] Unsihuay Vila, C. (2023). Introdução aos Sistemas de Energia Elétrica, Lecture Notes, EELT7030/UFPR.
"""

from dataclasses import dataclass
from typing import Dict, List, Optional


@dataclass
class RenewableUnit:
    """
    Data container for a renewable generating unit (e.g., wind or solar).

    Parameters
    ----------
    name : str
        Unique identifier for the renewable unit (e.g., ``'PV1'``, ``'WTG3'``).
    gbar : List[float]
        Time series of expected available generation (MW) for each
        planning period. Typically derived from forecasts or
        historical profiles.

    Notes
    -----
    - The list ``gbar`` is assumed to have length equal to the system
      planning horizon. Access is usually aligned as ``gbar[t-1]`` for
      period ``t`` (1-based index).
    - Variability and uncertainty of renewables are represented through
      this exogenous availability profile rather than decision variables.
    """
    name: str
    gbar: List[float]


@dataclass
class RenewableData:
    """
    System-wide data structure for renewable generation modeling.

    Parameters
    ----------
    horizon : int
        Number of periods in the planning horizon.
    demand : Dict[int, float]
        Mapping of each period ``t`` (1-based) to system demand (MW).
    units : Dict[str, RenewableUnit]
        Dictionary mapping unit identifiers to their respective
        :class:`RenewableUnit` objects.
    Cdef : float, optional
        Penalty cost for unmet demand (R$/MWh), default is ``1000.0``.

    Notes
    -----
    - ``units`` can include heterogeneous renewable technologies such as
      wind turbines, photovoltaic plants, or run-of-river hydro, provided
      they are represented by :class:`RenewableUnit`.
    - ``Cdef`` defines the cost of deficit used in the optimization
      objective when renewables are integrated into dispatch problems.
    - This class is typically consumed by Pyomo-based optimization models
      for renewable-aware unit commitment or economic dispatch.
    """
    horizon: int
    demand: Dict[int, float]
    units: Dict[str, RenewableUnit]
    Cdef: float = 1000.0
