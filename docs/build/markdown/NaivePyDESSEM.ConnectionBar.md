# NaivePyDESSEM.ConnectionBar package

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

## NaivePyDESSEM.ConnectionBar.ConnectionBarConstraints module

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

### NaivePyDESSEM.ConnectionBar.ConnectionBarConstraints.add_connection_bar_angle_limits_constraints(m: ConcreteModel) → ConcreteModel

Add angular bounds for non-slack connection bars.

Enforces -π ≤ θ_b ≤ π for all bars that are not marked as slack.
This constraint bounds the nodal phase angles in DC power flow
formulations, preventing unrealistic or numerically unstable
solutions.

* **Parameters:**
  **m** (*pyomo.environ.ConcreteModel*) – Pyomo model instance containing:
  - `m.BAR` : set of all bars
  - `m.SB` : set of slack bars
  - `m.theta[b]` : voltage phase angle variable (radians)
* **Returns:**
  The same model with constraint block `m.AngleLimits`.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- The bounds are symbolic (±π radians) and apply only to non-slack bars.
- The restriction helps numerical stability when solving large MILP
  or MINLP systems involving binary investment variables.
- This function complements [`add_connection_bar_slack_constraints()`](#NaivePyDESSEM.ConnectionBar.ConnectionBarConstraints.add_connection_bar_slack_constraints).

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

### NaivePyDESSEM.ConnectionBar.ConnectionBarConstraints.add_connection_bar_balance_constraints(m: ConcreteModel) → ConcreteModel

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

### NaivePyDESSEM.ConnectionBar.ConnectionBarConstraints.add_connection_bar_slack_constraints(m: ConcreteModel) → ConcreteModel

Add the slack-bar reference constraints to fix phase angles.

Enforces θ_b = 0 for all bars marked as slack in the system data,
establishing the angular reference for the DC power flow model.

* **Parameters:**
  **m** (*pyomo.environ.ConcreteModel*) – Pyomo model instance containing:
  - `m.theta[b]` : voltage phase angle variable (radians)
  - `m.SB` : set of bars designated as reference
* **Returns:**
  The same model with constraint block `m.SlackConstraint`.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- The DC power flow equations determine only angle differences,
  so a reference (slack) bar must be fixed to zero to avoid
  singularity in the system Jacobian.
- In multi-slack configurations (rare but possible), all selected
  bars are fixed to θ = 0.
- This constraint should be added **after** variable declaration
  and set initialization (i.e., after `ConnectionBarVariables`).

## NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes module

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

### *class* NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes.ConnectionBarData(horizon: int, units: Dict[str, [ConnectionBarUnit](#NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes.ConnectionBarUnit)])

Bases: `object`

System-wide data structure for connection bars.

* **Parameters:**
  * **horizon** (*int*) – Number of planning periods.
  * **units** (*Dict* *[**str* *,* [*ConnectionBarUnit*](#NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes.ConnectionBarUnit) *]*) – Mapping of bar identifiers to their [`ConnectionBarUnit`](#NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes.ConnectionBarUnit) instances.

### Notes

- The attribute `units` aggregates all bars of the system.
- `Cdef` is used to penalize deficit variables `D[b,t]` in the objective.
- In hierarchical models, this class provides the bar-level data consumed
  by the module `ConnectionBarVariables`.

#### horizon *: int*

#### units *: Dict[str, [ConnectionBarUnit](#NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes.ConnectionBarUnit)]*

### *class* NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes.ConnectionBarUnit(name: str, slack: bool, Cdef: float, c_pmax: float, demand: List[float])

Bases: `object`

Data container for an electrical connection bar (bus).

* **Parameters:**
  * **name** (*str*) – Unique identifier for the bar (e.g., `'BAR_1'`).
  * **slack** (*bool*) – True if the bar is the system reference (angle fixed at 0 rad).
  * **Cdef** (*float* *,* *optional*) – Penalty cost for unmet demand (R$/MWh). Default is `500.0`.
  * **c_pmax** (*float* *,* *optional*) – deficit max power
  * **demand** (*List* *[**float* *]*) – Time series of active power demand (MW) at the bar for each
    planning period (1-based indexing: access as `demand[t-1]`).

### Notes

- The `demand` list length must equal the planning horizon.
- The attribute `slack` is used to define the voltage angle reference
  in DC power flow formulations.
- The fields `c_op` and `c_inv` are placeholders for compatibility
  with expansion models (MDI), though typically unused in operation models.

#### Cdef *: float*

#### c_pmax *: float*

#### demand *: List[float]*

#### name *: str*

#### slack *: bool*

## NaivePyDESSEM.ConnectionBar.ConnectionBarEquations module

EELT 7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Renewable Model Expression Utilities for Pyomo Optimization

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

This module provides helper functions to construct symbolic expressions
related to renewable energy generation in Pyomo-based optimization models.
The expressions generated here can be used to assemble power balance
constraints and, when applicable, cost functions that include renewable
generation impacts such as curtailment penalties or contractual delivery.

The functions are designed to operate modularly, enabling integration
into hybrid models that combine thermal, hydro, storage, and renewable
sources in a unified dispatch or expansion framework.

Each function verifies the availability of required model components
before contributing expressions, allowing for flexible integration
without error propagation in partially defined models.

### Intended Use

- To support the incremental construction of power balance constraints
  by including generation terms from renewable units.
- To optionally incorporate renewable-related cost components, including
  penalties or market mechanisms.

### Examples

```pycon
>>> cost_terms = []
>>> add_renewable_cost_expression(model, cost_terms)
>>> model.TotalCost = Objective(expr=sum(cost_terms), sense=minimize)
```

```pycon
>>> balance_terms = []
>>> add_renewable_balance_expression(model, t=5, balance_array=balance_terms)
>>> model.PowerBalance.add(balance_terms[0])
```

### Notes

- This module assumes the existence of model components such as:
  RU (set of renewable units), T (time set), and renewable_gen (generation variable).
- Cost expressions are optional and can be enabled based on use case (e.g., curtailment penalties).
- The symbolic expressions returned can be used with ConstraintList or Constraint(model.T).

### References

[1] CEPEL, DESSEM. Manual de Metodologia, 2023
[2] Unsihuay Vila, C. (2023). Introdução aos Sistemas de Energia Elétrica,  Lecture Notes EELT7030/UFPR.

### NaivePyDESSEM.ConnectionBar.ConnectionBarEquations.add_connection_bar_balance_expression(m: ConcreteModel, t: Any, balance_array: Dict[str, List[Any]]) → Dict[str, List[Any]]

Append generation terms at time t to the power balance expression list by bar.

* **Parameters:**
  * **m** (*ConcreteModel*) – Pyomo model instance containing renewable generation variables.
  * **t** (*int*) – Time index for which the renewable generation is evaluated.
  * **balance_array** (*dict* *of* *list* *of* *expressions*) – List of symbolic expressions representing components of the power balance.
* **Returns:**
  The updated list including the hydro generation term at time t..
* **Return type:**
  dict of list of expressions

### Notes

- The model is expected to contain the following components:
  ‘RU’ (renewable unit set), ‘T’ (time set), and ‘renewable_gen’ (generation variable).
- This function is designed for use within a larger balance constraint rule
  such as Constraint(model.T, rule=…) or within a ConstraintList.

### NaivePyDESSEM.ConnectionBar.ConnectionBarEquations.add_connection_bar_cost_expression(m: ConcreteModel, cost_array: List[Any]) → List[Any]

Append renewable generation cost terms to the total cost expression list.

This function is a placeholder or extension point for incorporating
renewable energy cost terms into the objective function. While many
renewable sources (e.g., wind, solar) have negligible marginal costs,
this function allows the inclusion of opportunity costs, curtailment
penalties, or tariffs if applicable.

* **Parameters:**
  * **m** (*ConcreteModel*) – Pyomo model instance containing renewable variables and parameters.
  * **cost_array** (*list* *of* *expressions*) – List of symbolic expressions that contribute to the total cost.
* **Returns:**
  The input list, optionally extended with renewable cost expressions.
* **Return type:**
  list of expressions

### Notes

- If no cost expression is required for renewables, the function simply
  returns the list unchanged.
- This function can be expanded to include curtailment penalties or
  contracted delivery costs based on renewable_gen variables.

## NaivePyDESSEM.ConnectionBar.ConnectionBarBuilder module

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

### NaivePyDESSEM.ConnectionBar.ConnectionBarBuilder.add_connection_bar_problem(m: ConcreteModel, data: [ConnectionBarData](#NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes.ConnectionBarData), include_objective: bool = False) → ConcreteModel

Attach connection-bar components and constraints to a Pyomo model.

Populates an existing `ConcreteModel` with all
connection-bar-related elements, including sets, parameters, variables,
and the fundamental constraints for DC power flow consistency.

* **Parameters:**
  * **m** (*pyomo.environ.ConcreteModel*) – Pyomo model instance to which connection-bar elements will be added.
  * **data** ([*ConnectionBarData*](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarDataTypes.ConnectionBarData)) – 

    Input data containing:
    : - Planning horizon (`horizon`)
      - Bar-level demand profiles
      - Slack-bar configuration
      - Deficit cost (`Cdef`)
  * **include_objective** (*bool* *,* *optional*) – Reserved parameter for compatibility with legacy renewable-only
    builders. Currently unused (default `False`).
* **Returns:**
  The updated model containing all connection-bar components.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- Functions called:
  : * `connection_bar_add_sets_and_params()`
    * `connection_bar_add_variables()`
    * `add_connection_bar_slack_constraints()`
    * `add_connection_bar_angle_limits_constraints()`
- The sequence ensures that:
  : 1. Sets and parameters are initialized.
    2. Variables are declared with appropriate bounds.
    3. The slack bar is fixed (θ = 0).
    4. Non-slack bars are bounded between ±π.
- The routine can be reused within multi-bar or multi-region models,
  such as those in DECOMP and MDI formulations.

### NaivePyDESSEM.ConnectionBar.ConnectionBarBuilder.build_connection_bars(data: [ConnectionBarData](#NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes.ConnectionBarData), include_objective: bool = True) → ConcreteModel

Build a complete Pyomo model representing the connection-bar subsystem.

Creates a new `ConcreteModel` and populates it with
all components associated with connection bars (sets, parameters,
variables, and constraints). It serves as the main entry point for
standalone tests or integration into larger system models.

* **Parameters:**
  * **data** ([*ConnectionBarData*](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarDataTypes.ConnectionBarData)) – Structured data containing the planning horizon, bar demands,
    slack-bar configuration, and deficit penalty cost.
  * **include_objective** (*bool* *,* *optional*) – Reserved argument for backward compatibility with renewable-only
    dispatch models (default is `True`). Currently unused.
* **Returns:**
  A fully initialized Pyomo model containing connection-bar elements.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- The created model includes:
  : * Time set `m.T` and bar set `m.BAR`
    * Demand and deficit penalty parameters
    * Phase-angle (`θ_b`) and deficit (`D[b,t]`) variables
    * Slack-bar, angular-limit, and balance constraints
- Intended for modular integration with generation and transmission
  builders in network expansion formulations.

## NaivePyDESSEM.ConnectionBar.ConnectionBarVars module

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

### NaivePyDESSEM.ConnectionBar.ConnectionBarVars.connection_bar_add_sets_and_params(m: ConcreteModel, data) → ConcreteModel

Initialize sets and parameters for connection bars.

Adds the connection bar set `m.BAR`, the demand parameter
`m.demand[b,t]`, and the deficit penalty `m.Cdef`. It also records
which bars are slack (reference) for the DC model.

* **Parameters:**
  * **m** (*pyomo.environ.ConcreteModel*) – Pyomo model to which the bar sets and parameters will be added.
  * **data** ([*ConnectionBarData*](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarDataTypes.ConnectionBarData)) – 

    Data structure containing:
    - horizon (int): number of time periods.
    - demand (dict[str, list[float]]): demand time series per bar.
    - Cdef (float): deficit cost.
    - units (dict[str, ConnectionBar]): each bar object has
    > attributes `state`, `slack`, `demand`.
* **Returns:**
  The same model, augmented with bar-related sets and parameters.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- If the model already defines `m.T` or `m.Cdef`, they are not overwritten.
- The time set is defined as `RangeSet(1, horizon)` if absent.
- Each bar’s demand is initialized using its `demand` array
  with 0-based indexing, so `t-1` is used during initialization.

### NaivePyDESSEM.ConnectionBar.ConnectionBarVars.connection_bar_add_variables(m: ConcreteModel) → ConcreteModel

Declare decision variables associated with connection bars.

Adds the following variables:
- `m.D[b,t]` : non-negative deficit (unserved demand) per bar and time.
- `m.theta[b,t]` : phase angle of the bus voltage (radians), continuous real.

For DC power flow models, the reference (slack) bar has its angle fixed
to zero through a constraint or by setting bounds.

* **Parameters:**
  **m** (*pyomo.environ.ConcreteModel*) – Pyomo model to which bar variables will be added.
* **Returns:**
  The same model with bar variables included.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- `m.D[b,t]` is created even if a global deficit variable exists; each
  bar has its own local deficit component.
- The variable `m.theta[b]` represents the voltage angle used in
  linearized DC power flow equations.
- The fixing of the slack bar angle (`theta = 0`) should be performed
  externally by a constraint after this routine.
