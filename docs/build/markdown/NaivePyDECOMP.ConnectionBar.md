# NaivePyDECOMP.ConnectionBar package

## Module contents

EELT7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Package: ConnectionBar

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

The `ConnectionBar` package defines a modular abstraction of electrical
connection bars (buses) for DC power flow formulations within Pyomo-based
optimization frameworks. It encapsulates data structures, variable
definitions, constraint formulations, symbolic equation builders, and
model assembly routines used in operation and expansion studies such as
DECOMP, DESSEM, and the MDI model.

### Modules

ConnectionBarDataTypes
: Defines the data classes (`ConnectionBarUnit`,
  `ConnectionBarData`) that describe the electrical and
  operational attributes of each bar, including demand, state,
  and slack configuration.

ConnectionBarVars
: Declares sets, parameters, and decision variables for connection bars,
  such as phase angles (`θ_b`) and deficit variables (`D[b,t]`),
  ensuring consistency with system-wide formulations.

ConnectionBarConstraints
: Implements the physical and operational constraints of the subsystem:
  - Slack-bar reference condition (θ = 0)
  - Angular limits for non-slack bars (−π ≤ θ ≤ π)
  - Nodal power balance (Kirchhoff’s 1st Law)

ConnectionBarEquations
: Provides modular symbolic expression builders used to assemble the
  nodal power balance equation by integrating hydro, thermal, renewable,
  storage, and transmission contributions.

ConnectionBarBuilder
: High-level model constructor that orchestrates all components,
  producing a complete Pyomo `ConcreteModel` configured with the
  relevant sets, variables, and constraints for each connection bar.

### Notes

- The package is designed for hierarchical integration with higher-level
  systems involving generation and transmission models.
- It serves as the foundation for hybrid and multi-bar DC formulations
  in short-term (DESSEM), medium-term (DECOMP), and long-term (MDI)
  optimization contexts.
- Each module can be used independently or assembled through
  `build_connection_bars()`.

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

## Submodules

## NaivePyDECOMP.ConnectionBar.ConnectionBarConstraints module

EELT7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Connection Bar — Balance Constraints

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

This module defines the nodal (per-bar) power balance constraints for
Pyomo-based operation and expansion models. It enforces Kirchhoff’s
Current Law (1st Law) at each connection bar and time period, ensuring
that total injections (generation, inflows) and withdrawals (demand,
outflows, and storage) are balanced.

### Functions

add_connection_bar_balance_constraint(m)
: Assemble and add the nodal power balance constraints for all bars
  and time periods using the component expressions provided by
  `ConnectionBarEquations`.

### Notes

- The routine calls modular expression builders such as
  `add_hydraulic_balance_expression()`,
  `add_thermal_balance_expression()`,
  `add_renewable_balance_expression()`,
  `add_storage_balance_expression()`, and
  `add_transmission_line_balance_expression()`.
- Each time period `t` generates a set of symbolic expressions by bar,
  which are then converted into Pyomo constraints and appended to
  `m.Balance` (a `pyomo.core.base.constraint.ConstraintList`).
- This formulation supports hybrid systems (hydro, thermal, renewable,
  storage) with multiple connection bars.
- The deficit variable `m.D[bar,t]` ensures model feasibility whenever
  the available generation and imports cannot fully meet local demand.
- For single-bus systems, the resulting formulation is equivalent to the
  traditional system-wide balance equation.

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

### NaivePyDECOMP.ConnectionBar.ConnectionBarConstraints.add_connection_bar_balance_constraints(m: ConcreteModel) → ConcreteModel

Add nodal power balance constraints for all connection bars and time periods.

For each period `t` in the planning horizon, this function assembles
the power balance expressions by connection bar (node) using
`add_connection_bar_balance_expression()`, and converts them into
Pyomo constraints stored in `m.Balance`.

Mathematically, for each bar `b` and period `t`:

$$
\sum_{s \in S_b} P^{\text{gen}}_{s,t}
+ \sum_{i:(i,b)\in\mathcal{L}} F_{i b,t}
- \sum_{j:(b,j)\in\mathcal{L}} F_{b j,t}
+ D_{b,t} = d_{b,t}
$$

where:
: - `P^{gen}` represents generation injections (hydro, thermal, renewable, storage),
  - `F_{ij,t}` are line flows between bars `i` and `j`,
  - `D_{b,t}` is the local deficit variable,
  - `d_{b,t}` is the active demand at bar `b`.

* **Parameters:**
  **m** (*pyomo.environ.ConcreteModel*) – Pyomo model instance containing:
  - Sets: `m.BAR` (connection bars), `m.T` (time periods)
  - Variables: `m.D[bar,t]` (deficit), generation and flow variables
  - Parameters: `m.d[bar,t]` (demand per bar and time)
* **Returns:**
  The same model with all bar-level power balance constraints
  added to `m.Balance`.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- The component `m.Balance` is created as a `ConstraintList`
  if not already present.
- Each call to this function appends constraints dynamically;
  it does not overwrite existing entries.
- The structure is compatible with both operation (short-term)
  and expansion (long-term) formulations.

## NaivePyDECOMP.ConnectionBar.ConnectionBarDataTypes module

EELT7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Connection Bar Data Structures

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

This module defines lightweight data classes for representing
connection bars (buses) in power system operation and expansion
models. Each connection bar encapsulates its electrical state,
demand profile, and configuration parameters. The aggregated
system-level data structure (ConnectionBarData) groups all
bars with the planning horizon and deficit penalty cost.

### Classes

ConnectionBarUnit
: Represents a single connection bar (bus) with demand profile,
  slack flag, and operational attributes.

ConnectionBarData
: Aggregates multiple connection bars with common parameters
  such as planning horizon, system-level demand reference, and
  deficit cost.

### Notes

- The demand profile of each bar is expressed as a deterministic
  time series aligned with the planning horizon.
- These structures serve as standardized inputs for Pyomo-based
  formulations of DECOMP, DESSEM, or the abstracted MDI model.
- Extend as needed to include locational data, voltage levels,
  or stochastic demand scenarios.

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

## NaivePyDECOMP.ConnectionBar.ConnectionBarEquations module

EELT7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Connection Bar — Composite Balance Expression Builder

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

This module provides high-level expression utilities that construct
the nodal power balance for each connection bar (bus) in Pyomo-based
optimization models. It aggregates generation and flow contributions
from all subsystems — hydraulic, thermal, renewable, storage, and
transmission — and includes the deficit variable when present.

The resulting symbolic expressions can be used to assemble the
system-wide balance constraints in MW, ensuring dimensional and
physical consistency across all integrated subsystems.

### Functions

add_connection_bar_balance_expression(m, t, balance_array)
: Assemble the complete nodal balance expression at period `t`
  by aggregating power injections and withdrawals from all
  subsystems connected to each bar.

### Notes

- This module acts as a bridge between subsystem formulations
  (hydro, thermal, renewable, storage, and transmission) and the
  connection-bar layer.
- All terms are represented in **MW**.
- The function is modular: if any subsystem is absent, its
  contribution is automatically skipped.
- The aggregated balance for each bar includes:
  : * Generation terms (hydro, thermal, renewable)
    * Storage net injection (discharge − charge)
    * Transmission inflow/outflow
    * Deficit variable (if defined)

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023
[2] Unsihuay Vila, C. (2023). *Introdução aos Sistemas de Energia Elétrica*.

> Lecture Notes, EELT7030/UFPR.

### NaivePyDECOMP.ConnectionBar.ConnectionBarEquations.add_connection_bar_balance_expression(m: ConcreteModel, t: Any, balance_array: Dict[str, List[Any]]) → Dict[str, List[Any]]

Assemble the complete nodal power balance expression by bar for period `t`.

This function aggregates all energy contributions associated with each
connection bar, combining subsystem injections (generation and storage)
and withdrawals (demand and deficit). The resulting symbolic expressions
can be integrated into the global power balance constraints or stored for
later use in decomposition-based algorithms.

* **Parameters:**
  * **m** (*pyomo.environ.ConcreteModel*) – 

    Pyomo model containing the subsystem components and decision variables.
    Expected elements include:
    > - `HG` : hydro unit set
    > - `TG` : thermal unit set
    > - `RU` : renewable unit set
    > - `SU` : storage unit set
    > - `LT` : transmission line set
    > - `D[b,t]` : deficit variable (MW)
  * **t** (*int*) – Time index for which the balance expressions are evaluated.
  * **balance_array** (*dict* *[**str* *,* *list* *[**expression* *]* *]*) – Dictionary mapping each bar to a list of symbolic expressions that
    contribute to its power balance.
* **Returns:**
  Updated dictionary including all subsystem contributions and the
  deficit term for each connection bar at time `t`.
* **Return type:**
  dict[str, list[expression]]

### Notes

- The final nodal balance for bar `b` at time `t` has the general form:
  : `Σ_generation + Σ_storage + Σ_transmission + D[b,t] = Demand[b,t]`
- The function ensures that only existing subsystems (declared in `m`)
  are considered, avoiding errors in partial model configurations.
- All terms are expressed in MW and consistent with the global system base.

### Examples

```pycon
>>> balance_terms = {}
>>> add_connection_bar_balance_expression(model, t=3, balance_array=balance_terms)
>>> for bar, expr in balance_terms.items():
...     model.Balance.add(sum(expr) == model.d[bar, 3])
```

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023
[2] Unsihuay Vila, C. (2023). *Introdução aos Sistemas de Energia Elétrica*.

> Lecture Notes, EELT7030/UFPR.

## NaivePyDECOMP.ConnectionBar.ConnectionBarBuilder module

EELT7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Connection Bar — Model Builder

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

This module provides high-level routines for constructing and
assembling Pyomo models representing electrical connection bars
(buses) within DC power flow formulations. It integrates the
components defined in submodules:

> - `ConnectionBarDataTypes`
> - `ConnectionBarVars`
> - `ConnectionBarConstraints`

The builder functions create or extend a `ConcreteModel` with
sets, parameters, variables, and constraints associated with
each connection bar. The formulation supports hybrid systems
(hydro, thermal, renewable, and storage) as well as networked
multi-bar expansion studies (e.g., MDI, DECOMP, DESSEM).

### Functions

build_connection_bars(data, include_objective=True)
: Create and return a complete Pyomo model representing
  the connection-bar subsystem.

add_connection_bar_problem(m, data, include_objective=False)
: Attach all sets, parameters, variables, and constraints
  related to connection bars to an existing Pyomo model.

### Notes

- This module is the main interface between the connection-bar
  data structures and their corresponding Pyomo model elements.
- The resulting model includes:
  : * Sets and parameters (bars, demands, and slack identification)
    * Variables (phase angles and deficits)
    * Constraints:
      : - Slack-bar reference (θ = 0)
        - Angular limits (-π ≤ θ ≤ π)
        - Power balance per bar and time period
- The functions are designed for integration with higher-level
  system builders that include generators and transmission lines.
- The optional argument `include_objective` is reserved for
  compatibility with renewable-only formulations and may be
  deprecated in future versions.

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

### NaivePyDECOMP.ConnectionBar.ConnectionBarBuilder.add_connection_bar_subproblem(m: ConcreteModel, data: [ConnectionBarData](NaivePyDESSEM.ConnectionBar.md#NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes.ConnectionBarData), stage: int) → ConcreteModel

Add a connection-bar subproblem structure to an existing Pyomo model.

This routine constructs the local connection-bar component corresponding
to a single stage of the overall planning horizon. It initializes the
sets, parameters, and decision variables related to nodal representation
(bars), and attaches the associated angular and slack-bar constraints.

* **Parameters:**
  * **m** (*pyomo.environ.ConcreteModel*) – Pyomo model instance to which the connection-bar subproblem will be
    added.
  * **data** ([*ConnectionBarData*](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarDataTypes.ConnectionBarData)) – Input data structure containing bar-level information such as
    demand profiles, slack status, and other nodal parameters.
  * **stage** (*int*) – Index of the planning stage for which this subproblem is created.
    The function internally restricts the horizon to one stage to
    enable decomposition or stage-wise simulation.
* **Returns:**
  The updated model including the connection-bar subproblem for the
  specified stage, with initialized sets, parameters, variables, and
  angle-related constraints.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- Components added:
  : * Bar sets and parameters (demand, slack status, etc.)
    * Decision variables: deficit `D[b,t]` and phase angle `θ[b,t]`
    * Constraints:
      : - Angular bounds (−π ≤ θ ≤ π)
        - Slack-bar reference (θ = 0)
- The horizon is automatically restricted to a single stage for
  stage-wise decomposition or iterative expansion methods.
- This subproblem formulation is compatible with integrated models
  combining multiple network or generation layers.

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

## NaivePyDECOMP.ConnectionBar.ConnectionBarVars module

EELT7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Connection Bar — Sets, Parameters, and Variables

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

This module defines initialization routines for connection bars (nodes)
within power system operation and expansion models in Pyomo. It provides
the sets, parameters, and decision variables associated with network
buses, including demand, deficit, and phase angles for DC power flow
formulations.

### Functions

connection_bar_add_sets_and_params(m, data)
: Initialize sets and parameters for connection bars, including
  demand profiles and bar-specific attributes (state, slack status, etc.).

connection_bar_add_variables(m)
: Declare bar-level decision variables: deficit (unserved demand) and
  phase angle (for DC models).

### Notes

- Designed for integration with hydrothermal and renewable subsystems.
- The time set `m.T` is assumed global and will only be created if
  not already defined.
- Each bar (bus) has a time-varying demand `demand[b,t]` and, optionally,
  a deficit variable `D[b,t]` penalized by `m.Cdef` in the objective.
- The slack bar is identified by `bar.slack = True` and its phase angle
  is fixed at zero.

### References

[1] CEPEL, DECOMP / DESSEM Methodology Manuals, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.
