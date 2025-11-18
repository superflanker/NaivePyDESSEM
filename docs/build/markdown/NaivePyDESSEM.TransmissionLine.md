# NaivePyDESSEM.TransmissionLine package

## Module contents

EELT7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Package: TransmissionLine

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

The `TransmissionLine` package defines the modular representation of
transmission circuits for DC power flow formulations within Pyomo-based
optimization frameworks. It encapsulates the data structures, variables,
symbolic equations, constraints, and builder routines that describe the
physical and operational behavior of power transmission networks.

### Modules

TransmissionLineDataTypes
: Defines the data classes (`TransmissionLineUnit`,
  `TransmissionLineData`) describing the physical and
  economic characteristics of each circuit, including
  susceptance, power limits, and endpoints.

TransmissionLineVars
: Declares decision variables associated with transmission lines,
  such as active power flow for each line and time period.

TransmissionLineEquations
: Provides symbolic equations that express DC power flow relations
  and nodal contributions of line flows to system balance.

TransmissionLineConstraints
: Implements physical constraints for transmission lines:
  - DC flow definition: `F_ij,t = b_ij (θ_i,t − θ_j,t)`
  - For transport model power flow is just as is
  - Symmetric flow limits: `−pmax_ij ≤ F_ij,t ≤ pmax_ij`

TransmissionLineBuilder
: High-level model constructor that integrates variables and
  constraints, assembling the complete transmission-line
  subsystem for DC power flow models.

### Notes

- The package is designed for hierarchical integration with
  `ConnectionBar` modules, forming the complete DC power
  flow network.
- The formulation supports both operational (fixed network)
  and expansion (candidate lines) applications, consistent
  with the methodologies of DECOMP, DESSEM, and MDI.
- Each module can be used independently or through the
  unified builder `build_transmission_lines()`.

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

## Submodules

## NaivePyDESSEM.TransmissionLine.TransmissionLineConstraints module

EELT7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Transmission Line — Constraints

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

Defines the physical and operational constraints for transmission
lines in DC power flow formulations. These constraints link line
flows to phase-angle differences through susceptance and limit
the flow magnitude according to each line’s capacity.

### Functions

add_transmission_line_flow_constraints(m)
: Enforce the DC flow definition:
  `F_ij,t = b_ij (θ_i,t − θ_j,t)` for all lines and time periods.

add_transmission_line_flow_limits_constraints(m)
: Apply the flow capacity limits:
  `−pmax_ij ≤ F_ij,t ≤ pmax_ij` for all lines and time periods.

### Notes

- Each line is characterized by:
  - `b_ij` : susceptance (1/x_ij)
  - `pmax_ij` : maximum active power flow (MW)
  - `endpoints` : list of two bars [i, j]
- These constraints are suitable for both static (operational)
  and mixed-integer (expansion) formulations.
- Phase angles `θ_i,t` and `θ_j,t` must exist in the model
  before these constraints are declared.

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

### NaivePyDESSEM.TransmissionLine.TransmissionLineConstraints.add_transmission_line_flow_constraints(m: ConcreteModel) → ConcreteModel

Add DC flow definition constraints to the model.

Enforces, for each line `l` and time period `t`:
`F_ij,t = b_ij (θ_i,t − θ_j,t)`

For the transport model, F_ij,t is unrestricted by Second Kirchoff law

* **Parameters:**
  **m** (*pyomo.environ.ConcreteModel*) – Pyomo model containing:
  - `m.LT` : set of transmission lines
  - `m.T` : set of time periods
  - `m.lines_flow[l,t]` : power flow variable (MW)
  - `m.lines_b[l]` : line susceptance (1/x)
  - `m.lines_endpoints[l]` : list of bar identifiers [i, j]
  - `m.theta[b,t]` : phase angle variable (radians)
* **Returns:**
  The same model with constraint block `m.FlowDefinitionConstraint`.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- Flow sign convention: positive from the first to the second
  bar in the `endpoints` list.
- This constraint establishes the physical relationship between
  electrical angles and transmitted power in the DC approximation.

### NaivePyDESSEM.TransmissionLine.TransmissionLineConstraints.add_transmission_line_flow_limits_constraints(m: ConcreteModel) → ConcreteModel

Add flow capacity limit constraints to the model.

For each line `l` and time period `t`:
`−pmax_ij ≤ F_ij,t ≤ pmax_ij`

* **Parameters:**
  **m** (*pyomo.environ.ConcreteModel*) – Pyomo model containing:
  - `m.LT` : set of transmission lines
  - `m.T` : set of time periods
  - `m.lines_flow[l,t]` : power flow variable (MW)
  - `m.lines_pmax[l]` : maximum capacity (MW)
* **Returns:**
  The same model with constraint block `m.LinesFlowMaxLimitConstraint` and
  `m.LinesFlowMinLimitConstraint`.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- The limit is symmetric (±pmax) and applies to both flow directions.
- These constraints should be added after
  [`add_transmission_line_flow_constraints()`](#NaivePyDESSEM.TransmissionLine.TransmissionLineConstraints.add_transmission_line_flow_constraints).

## NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes module

EELT7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Transmission Line — Data Structures

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

Defines lightweight data classes for representing transmission lines
in DC power flow formulations. Each line connects two connection bars
(endpoints), has a specified susceptance and maximum power limit.

These structures serve as standardized inputs for Pyomo-based
optimization models, supporting both operational (DCOPF) and
expansion (MDI) formulations.

### Classes

TransmissionLineUnit
: Encapsulates the physical andproperties of a single
  transmission line or circuit, including endpoints and flow limits.

TransmissionLineData
: Aggregates multiple line units along with global configuration
  parameters such as planning horizon and reference data.

### Notes

- The line susceptance `b` is defined as the inverse of the series
  reactance `x_ij` in per-unit.
- The endpoints are represented as a list `[bar_i, bar_j]`.
- The `state` attribute allows distinguishing between existing (1)
  and candidate (0) lines for expansion studies.

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

### *class* NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes.TransmissionLineData(horizon: int, units: Dict[str, [TransmissionLineUnit](#NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes.TransmissionLineUnit)])

Bases: `object`

Aggregated data structure for transmission lines.

* **Parameters:**
  * **horizon** (*int*) – Number of planning periods in the study horizon.
  * **units** (*dict*) – Mapping of line identifiers to their respective
    [`TransmissionLineUnit`](#NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes.TransmissionLineUnit) instances.

### Notes

- This class is typically used to initialize Pyomo sets and parameters.
- Each line in `units` is assumed to have unique endpoints and
  electrical parameters.

#### horizon *: int*

#### units *: Dict[str, [TransmissionLineUnit](#NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes.TransmissionLineUnit)]*

### *class* NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes.TransmissionLineUnit(name: str, model: str, b: float, pmax: float, endpoints: List[str])

Bases: `object`

Data container for an individual transmission line or circuit.

* **Parameters:**
  * **name** (*str*) – Unique identifier for the line (e.g., `'LINE_120'`).
  * **b** (*float*) – Line susceptance (1/x_ij), expressed in per-unit on the system base.
  * **pmax** (*float*) – Maximum allowable active power flow (MW) through the line.
  * **endpoints** (*list* *of* *str*) – Names of the two connection bars linked by the line,
    given as `[bar_i, bar_j]`.

#### b *: float*

#### endpoints *: List[str]*

#### model *: str*

#### name *: str*

#### pmax *: float*

## NaivePyDESSEM.TransmissionLine.TransmissionLineEquations module

EELT7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Transmission Line — Symbolic Equations

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

Defines symbolic expressions for the active power flow on transmission
lines under the DC power flow approximation. These expressions are
used as intermediate components for nodal balance equations and other
network-level constraints.

### Functions

add_transmission_line_flow_expression(m, t, flow_dict)
: Construct symbolic expressions for each line’s power flow at period `t`
  and append them to the supplied dictionary.

add_transmission_line_balance_expression(m, t, balance_dict)
: Aggregate inflow and outflow terms for each bar at time `t` to be used
  in connection-bar power balance constraints.

### Notes

- The DC power flow model assumes:
  : `F_ij,t = b_ij (θ_i,t − θ_j,t)`

  where:
  : - `F_ij,t` : active power flow (MW)
    - `b_ij` : susceptance (1/x_ij)
    - `θ_i,t` : voltage phase angle at bar i (radians)
- Line flows are positive from the first to the second endpoint in the
  `endpoints` list, and negative in the opposite direction.
- This module produces expressions only; the corresponding constraints
  are enforced in `TransmissionLineConstraints`.

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

### NaivePyDESSEM.TransmissionLine.TransmissionLineEquations.add_transmission_line_balance_expression(m: ConcreteModel, t, balance_dict: dict) → dict

Aggregate inflow and outflow terms for each bar at time `t`.

This routine computes, for each bar, the algebraic contribution
of all connected transmission lines to the nodal power balance.

Mathematically:
: `Σ_in(F_ij,t) − Σ_out(F_ij,t)`

where:
: - Incoming flows are from neighboring bars j such that line (j,i) exists.
  - Outgoing flows are from bar i to other bars j.

* **Parameters:**
  * **m** (*pyomo.environ.ConcreteModel*) – Model containing:
    - `m.LT` : set of transmission lines
    - `m.lines_endpoints[l]` : list of bar identifiers [i, j]
    - `m.lines_b[l]` : susceptance (1/x)
    - `m.theta[b,t]` : voltage phase angle (radians)
  * **t** (*int*) – Time period index.
  * **balance_dict** (*dict*) – Dictionary indexed by bar name. Each entry is a list of symbolic
    expressions contributing to that bar’s power balance.
* **Returns:**
  The same dictionary updated with inflow/outflow contributions
  from all transmission lines.
* **Return type:**
  dict

### NaivePyDESSEM.TransmissionLine.TransmissionLineEquations.add_transmission_line_cost_expression(m: ConcreteModel, cost_array: List[Any]) → List[Any]

Append line transmission cost terms to the total cost expression list.

This function serves as a placeholder for incorporating cost components
associated with  into the objective function.

* **Parameters:**
  * **m** (*ConcreteModel*) – Pyomo model instance containing hydroelectric generation variables.
  * **cost_array** (*list* *of* *expressions*) – List of symbolic expressions used in constructing the total system cost.
* **Returns:**
  The input list, optionally extended with hydro-related cost expressions.
* **Return type:**
  list of expressions

## NaivePyDESSEM.TransmissionLine.TransmissionLineBuilder module

EELT7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Transmission Line — Builder

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

Provides the high-level construction routine for assembling the
transmission line subsystem within DC power flow formulations.
This module integrates sets, variables, and constraints that
represent line flows, capacity limits, and their relationship
with nodal phase angles.

### Functions

build_transmission_lines(m)
: Create and attach all components of the transmission line
  subsystem to the given Pyomo model, including variables
  and constraints.

### Notes

- This module orchestrates the routines from:
  : * `TransmissionLineVars`
    * `TransmissionLineConstraints`
- The formulation is consistent with the DC power flow approximation:
  : `F_ij,t = b_ij (θ_i,t − θ_j,t)`
- The resulting subsystem is compatible with both fixed-network
  (operational) and mixed-integer (expansion) models.
- Phase angles `θ[b,t]` must be declared before calling this builder.

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

### NaivePyDESSEM.TransmissionLine.TransmissionLineBuilder.add_transmission_line_problem(m: ConcreteModel, data: [TransmissionLineData](#NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes.TransmissionLineData), include_objective: bool = False) → ConcreteModel

Attach the transmission-line subsystem to an existing Pyomo model.

This function populates a given `ConcreteModel`
with all sets, parameters, variables, and constraints related to
transmission lines under the DC power flow approximation. It forms
the network component of the system model, complementing the
connection-bar formulation.

* **Parameters:**
  * **m** (*pyomo.environ.ConcreteModel*) – 

    Pyomo model to which the transmission-line subsystem will be added.
    The model must contain or be prepared to receive:
    > - `m.LT` : set of transmission lines
    > - `m.T` : set of time periods
    > - `m.lines_b[l]` : susceptance (1/x_ij)
    > - `m.lines_pmax[l]` : flow capacity limit (MW)
    > - `m.lines_endpoints[l]` : list of connected bars [i, j]
    > - `m.theta[b,t]` : phase angle variable (radians)
  * **data** ([*TransmissionLineData*](#NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes.TransmissionLineData)) – Structured input containing the system horizon and the physical
    and operational parameters of each transmission line, including
    endpoints, susceptance, and capacity.
  * **include_objective** (*bool* *,* *optional* *,* *deprecated*) – Reserved argument for interface compatibility (default `False`).
    Currently unused, as transmission lines are passive network
    elements without a direct cost component in the objective.
* **Returns:**
  The same model, augmented with transmission-line sets, variables,
  and constraints.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- Steps performed:
  : 1. Initialize sets and parameters from `TransmissionLineData`.
    2. Declare line flow decision variables (`lines_flow[l,t]`).
    3. Add DC flow definition constraints:
       `F_ij,t = b_ij (θ_i,t − θ_j,t)`
    4. Add flow capacity limit constraints:
       `−pmax_ij ≤ F_ij,t ≤ pmax_ij`.
- The order of addition ensures that variables are defined before
  constraints that depend on them.
- The formulation is compatible with both pure DC models and
  hybrid DC/transport formulations (lines marked with
  `model: "transport"` are automatically excluded from the DC flow
  constraint).

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

### NaivePyDESSEM.TransmissionLine.TransmissionLineBuilder.build_transmission_lines(data: [TransmissionLineData](#NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes.TransmissionLineData), include_objective: bool = True) → ConcreteModel

Construct a standalone Pyomo model for the transmission-line subsystem.

This high-level builder creates a new `ConcreteModel`
instance and populates it with all sets, parameters, variables, and
constraints required to represent transmission lines in DC power flow
formulations. It serves as the main entry point for testing or integrating
the transmission-line subsystem independently from other components
(e.g., connection bars, generators, or storage).

* **Parameters:**
  * **data** ([*TransmissionLineData*](#NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes.TransmissionLineData)) – 

    Structured input data containing the planning horizon and the
    collection of transmission lines with their respective physical
    and economic attributes, including:
    > - `b` : susceptance (1/x_ij)
    > - `pmax` : maximum flow (MW)
    > - `endpoints` : list of connected bars [i, j]
    > - `state` : existing (1) or candidate (0)
    > - `model` : modeling type (‘dc’ or ‘transport’)
  * **include_objective** (*bool* *,* *optional*) – Reserved for future use (default `True`). Currently, this flag
    has no effect, as transmission lines are typically passive network
    elements without an explicit objective term. It is retained for
    interface consistency with other subsystem builders.
* **Returns:**
  A new Pyomo model fully configured with the transmission-line
  subsystem, including:
  > - Set of lines (`m.LT`)
  > - Time set (`m.T`)
  > - Line parameters (susceptance, capacity, endpoints)
  > - Decision variables (`m.lines_flow[l,t]`)
  > - Constraints:
  >   : * DC flow definition (for `model = 'dc'`)
  >     * Flow capacity limits (for all lines)
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- The function internally calls [`add_transmission_line_problem()`](#NaivePyDESSEM.TransmissionLine.TransmissionLineBuilder.add_transmission_line_problem),
  which attaches the subsystem components to the newly created model.
- The resulting model can be later coupled with other subsystems via
  shared variables such as bus angles (`θ[b,t]`) and power balances.
- Both DC and transport models are supported within the same formulation,
  enabling hybrid operation and expansion studies.

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

## NaivePyDESSEM.TransmissionLine.TransmissionLineVars module

EELT7030 — Operation and Expansion Planning of Electric Power Systems
Federal University of Paraná (UFPR)

Module: Transmission Line — Sets, Parameters, and Variables

### Author

Augusto Mathias Adams <[augusto.adams@ufpr.br](mailto:augusto.adams@ufpr.br)>

### Description

This module defines initialization routines for transmission lines
within DC power flow formulations in Pyomo. It provides the sets,
parameters, and decision variables associated with transmission
circuits, including susceptance, flow limits, and endpoint
connectivity between connection bars.

### Functions

transmission_line_add_sets_and_params(m, data)
: Initialize sets and parameters for transmission lines, including
  susceptance, flow capacity, and bar-to-bar connectivity.

transmission_line_add_variables(m)
: Declare line-level decision variables representing active power
  flows for each line and time period.

### Notes

- Designed for integration with connection-bar models and other
  subsystems (hydro, thermal, renewable, storage).
- The time set `m.T` is assumed global and will only be created if
  not already defined.
- Each line connects two bars defined by its `endpoints` attribute.
- The parameters `b`, `pmax` and `endpoints` are initialized
  directly from the data structure `TransmissionLineData`.

### References

[1] CEPEL, DECOMP / DESSEM. Manuais de Metodologia, 2023.
[2] Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica,

> Lecture Notes, EELT7030/UFPR, 2023.

### NaivePyDESSEM.TransmissionLine.TransmissionLineVars.transmission_line_add_sets_and_params(m: ConcreteModel, data) → ConcreteModel

Initialize sets and parameters for transmission lines.

Adds the transmission line set `m.LT` and associated dictionaries
of electrical parameters: susceptance `b`, flow limit `pmax`,
and connection endpoints (`bar_i`, `bar_j`). The model type and
other metadata may also be stored for each line.

* **Parameters:**
  * **m** (*pyomo.environ.ConcreteModel*) – Pyomo model to which transmission-line sets and parameters
    will be added.
  * **data** ([*TransmissionLineData*](#NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes.TransmissionLineData)) – 

    Data structure containing:
    - `horizon` (int): number of time periods.
    - `units` (dict[str, TransmissionLineUnit]): mapping of line
    > identifiers to their attributes (model, b, pmax, endpoints).
* **Returns:**
  The same model, augmented with transmission-line sets and parameters.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- If the model already defines `m.T`, it will not be overwritten.
- The time set is defined as `RangeSet(1, horizon)` if absent.
- The parameter mappings are stored as Python dictionaries for
  efficient access during constraint construction.

### NaivePyDESSEM.TransmissionLine.TransmissionLineVars.transmission_line_add_variables(m: ConcreteModel) → ConcreteModel

Declare decision variables for transmission lines.

Adds the continuous real variable `m.lines_flow[l,t]`, representing
the active power flow (MW) through line `l` at time period `t`.
The variable may assume positive or negative values, indicating
direction of flow between the two connected bars.

* **Parameters:**
  **m** (*pyomo.environ.ConcreteModel*) – Pyomo model to which transmission-line variables will be added.
* **Returns:**
  The same model with line flow variables included.
* **Return type:**
  pyomo.environ.ConcreteModel

### Notes

- The sign convention follows the DC power flow equation:
  `F_ij,t = b_ij * (θ_i,t - θ_j,t)`.
- Line capacity limits (±pmax) are typically imposed in a separate
  constraint function (see `TransmissionLineConstraints`).
