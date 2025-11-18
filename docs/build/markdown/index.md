<p align="center">
<img src="https://raw.githubusercontent.com/superflanker/NaivePyDESSEM/main/imagens/logo.png" alt="NaivePyDESSEM Logo" width="260"/>
</p>

<p align="center">
<strong><H2>NaivePyDESSEM — A Pedagogical Framework for Hydrothermal Operation and Expansion Planning</H2></strong>
</p>

—

# NaivePyDESSEM documentation

Official Documentation of NaivePyDESSEM Project — A Pedagogical and Modular Framework for Hydrothermal Economic Dispatch and Expansion Planning in Pyomo (DESSEM, DECOMP, and MDI-like Solvers)

## Executive Summary / Sumário Executivo

### English Version 🇬🇧

**NaivePyDESSEM** is an educational and modular framework designed for teaching and research in **hydrothermal operation and expansion planning** of electric power systems.
Developed as part of the graduate course **EELT7030 – Planning of Operation and Expansion of Electric Power Systems** at the **Federal University of Paraná (UFPR)**, this initiative aims to bridge the gap between academic theory and computational practice.

The framework implements simplified versions of Brazil’s main optimization models — **DESSEM, DECOMP, and MDI** — using **Pyomo** as the modeling environment.
It provides transparent access to mathematical formulations, datasets, and solver configurations, supporting both **didactic exploration** and **research replication**.

This documentation consolidates the theoretical foundation of the course, covering:

- The mathematical modeling of DESSEM, DECOMP, and MDI;
- The hierarchy of short-, medium-, and long-term operation planning;
- Key optimization paradigms (LP, MILP, MIQP, MINLP, etc.);
- Advanced topics such as uncertainty modeling, stochastic programming, and D-OPF formulations.

By unifying theory, models, and reproducible examples, **NaivePyDESSEM** aspires to serve as an **open reference for energy planning education worldwide**, fostering knowledge exchange between academia, research centers, and the power industry.

---

### Versão em Português 🇧🇷

O **NaivePyDESSEM** é um framework educacional e modular voltado ao ensino e à pesquisa em **planejamento da operação e expansão hidrotérmica** de sistemas elétricos de potência.
Desenvolvido no contexto da disciplina **EELT7030 – Planejamento da Operação e Expansão de Sistemas Elétricos de Potência** da **Universidade Federal do Paraná (UFPR)**, o projeto busca conectar a teoria acadêmica à prática computacional.

O framework implementa versões didáticas dos principais modelos de otimização do setor elétrico brasileiro — **DESSEM, DECOMP e MDI** — utilizando o ambiente **Pyomo** para formulação e resolução.
Oferece acesso transparente às formulações matemáticas, conjuntos de dados e configurações de solver, permitindo a **exploração didática** e a **reprodução de experimentos de pesquisa**.

Esta documentação reúne os fundamentos teóricos da disciplina, abrangendo:

- A modelagem matemática dos modelos DESSEM, DECOMP e MDI;
- A hierarquia do planejamento de operação de curto, médio e longo prazo;
- Os principais paradigmas de otimização (LP, MILP, MIQP, MINLP, etc.);
- Tópicos avançados como incertezas, programação estocástica e formulações D-OPF.

Ao unificar teoria, modelos e exemplos reprodutíveis, o **NaivePyDESSEM** busca consolidar-se como uma **referência aberta e global para o ensino de planejamento energético**, promovendo o intercâmbio de conhecimento entre universidades, centros de pesquisa e o setor elétrico.

---

### Institutional Credits / Créditos Institucionais

Developed within the
**Federal University of Paraná (UFPR)** – *Post-Graduate Program in Electrical Engineering (PPGEE)*
**Department of Electrical Engineering (DELT)**

Supervised by faculty of the professor Dr. Clodomiro Unsihuay Vila, Phd,
in collaboration with a student of the course **EELT7030**, Augusto Mathias Adams.

Desenvolvido no âmbito da
**Universidade Federal do Paraná (UFPR)** – *Programa de Pós-Graduação em Engenharia Elétrica (PPGEE)*
**Departamento de Engenharia Elétrica (DELT)**

Com orientação docente do professor Dr. Clodomiro Unsihuay Vila, Phd,
em colaboração com o discente da disciplina **EELT7030**, Augusto Mathias Adams.

---

### License / Licença

This project is licensed under the **GNU General Public License, version 3 (GPL-3.0)**.
You may freely use, modify, and distribute this work, provided that all copies and derivative works remain under the same license.
No warranty of any kind is provided. For more information, see: [https://www.gnu.org/licenses/gpl-3.0.html](https://www.gnu.org/licenses/gpl-3.0.html)

Este projeto está licenciado sob a **Licença Pública Geral GNU, versão 3 (GPL-3.0)**.
É permitido o uso, modificação e redistribuição deste trabalho, desde que todas as cópias e obras derivadas mantenham a mesma licença.
Nenhuma garantia é fornecida. Para mais informações, consulte: [https://www.gnu.org/licenses/gpl-3.0.html](https://www.gnu.org/licenses/gpl-3.0.html)

## NaivePyDESSEM — A Pedagogical and Modular Framework for Hydrothermal Economic Dispatch and Expansion Planning in Pyomo (DESSEM, DECOMP, and MDI-like Solvers)

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![PyPI Downloads](https://static.pepy.tech/personalized-badge/naivepydessem?period=total&units=INTERNATIONAL_SYSTEM&left_color=GRAY&right_color=GREEN&left_text=Downloads)](https://pepy.tech/projects/naivepydessem)
[![Docs](https://github.com/superflanker/NaivePyDESSEM/actions/workflows/docs.yml/badge.svg)](https://superflanker.github.io/NaivePyDESSEM/)
[![GitHub Repo](https://img.shields.io/badge/GitHub-NaivePyDESSEM-181717?logo=github)](https://github.com/superflanker/NaivePyDESSEM)

**NaivePyDESSEM** is a pedagogical project that brings together **three complementary packages** for teaching and research in power system operation planning:

- **NaivePyDESSEM** — inspired by DESSEM, it models the **short-term** (daily/hourly) operation with detailed individual plant representation.
- **NaivePyDECOMP** — inspired by DECOMP, it models the **medium-term** (weekly/monthly) operation with deterministic dual dynamic programming (PDDD).
- **MDI** — Generation Expansion Planning inspired by **MDI** methodology.

Both are implemented in **Pyomo**, with modular architecture and integrated documentation via Sphinx.

---

### 🔎 Overview

**NaivePyDESSEM** is a pedagogical and modular project that consolidates **three complementary packages** designed for teaching, research, and experimentation in **operation and expansion planning of electric power systems**.
The suite draws direct inspiration from the **CEPEL models DESSEM, DECOMP, and MDI**, reinterpreting their conceptual formulations within a transparent, open-source framework based on **Pyomo**.

This initiative seeks to replicate the key methodological elements of the Brazilian **short-term (DESSEM)**, **medium-term (DECOMP)**, and **long-term investment (MDI)** planning models, ensuring consistency with real-world methodologies while maintaining academic accessibility and pedagogical clarity.

---

### ⚙️ Framework Composition

- **NaivePyDESSEM** — A short-term (hourly/daily) **hydrothermal dispatch model**, implementing detailed unit-level formulations for hydro, thermal, renewable, and storage subsystems, analogous to CEPEL’s *DESSEM*.
- **NaivePyDECOMP** — A medium-term (weekly/monthly) **aggregated dispatch model**, incorporating *Deterministic Dual Dynamic Programming (DDDP)* and drawing structural parallels with *DECOMP*.
- **MDI** — A long-term **generation expansion planning model**, representing investment decisions under uncertainty, inspired by the *Investment Decision Model* (MDI) used in national *PDE* studies.

All packages share a common data interface and modeling philosophy, enabling **coherent analysis across temporal horizons** and **integrated experimentation** with energy balance problems.

---

### 🧩 Shared Characteristics

- Modular architecture with standardized builder, solver, and reporting modules.
- Command-line interfaces (CLI) for model execution, reporting, and visualization.
- YAML/JSON-based configuration files for data and scenario specification.
- Seamless interoperability between subsystems (hydro, thermal, renewable, and storage).
- Direct export of results to *Pandas DataFrames*, LaTeX tables, and graphical outputs.
- Full compatibility with **Pyomo**, **NumPy**, **Pandas**, **Matplotlib**, and **Colorama**.

---

### 📘 NaivePyDESSEM Package

#### Purpose

The **NaivePyDESSEM** package provides a transparent and instructive framework for the **short-term hydrothermal operation problem**, reproducing the fundamental structure of CEPEL’s *DESSEM*.
It enables the formulation, solution, and analysis of **mixed-integer linear and quadratic optimization models**, allowing detailed representation of individual generating units and system-level constraints.

#### Core Functionalities

- **Individual Unit Modeling:**
  Comprehensive representation of hydroelectric units (with reservoirs, flows, and variable productivity formulations) and thermal units (linear/quadratic costs, startup/shutdown dynamics, ramping, and minimum up/down times).
  Data classes such as `HydraulicGenerator`, `ThermalGenerator`, `RenewableGenerator`, and `Storage` define the physical and operational parameters.
- **Multi-Technology Dispatch:**
  Incorporates non-dispatchable renewable generation (wind and solar) and storage technologies (state-of-charge tracking, round-trip efficiency).
  Supports the inclusion or omission of subsystems through YAML configuration, enabling modular experimentation.
- **Automated Model Construction:**
  The `Builder` module parses YAML/JSON data via the `YAMLLoader` class and automatically assembles the *Pyomo* model with all constraints and the total cost minimization objective.
- **Post-Solution Analysis:**
  Results are exported to `Pandas DataFrames` and visualized through time-series plots using the `PlotSeries` module.
  The `Formatters` and `Reporting` utilities generate well-structured tabular and graphical summaries for comprehensive cost and dispatch analysis.
- **Command-Line Execution:**
  CLI commands (`pydessem-solve`, `pydessem-plot`) facilitate the execution and visualization of simulation results, ensuring accessibility for educational use.

---

### 📗 NaivePyDECOMP Package

#### Purpose

The **NaivePyDECOMP** package mirrors the *DECOMP* model, addressing **medium-term operation planning** through *Deterministic Dual Dynamic Programming (DDDP)* and linear optimization.
It provides a modular structure for decomposing long-horizon energy scheduling problems and facilitates analytical exploration of temporal and spatial coupling.

#### Core Functionalities

- **Medium-Term Dispatch:**
  Models aggregated hydro and thermal subsystems across extended time horizons.
  Hydroelectric plants are grouped into regional subsystems (REEs) with constant productivity, while thermal generation is modeled through aggregated cost and capacity parameters.
- **DDDP-Based Optimization:**
  Implements both **single-stage linear programming** and **multi-stage decomposition** via the `BuilderPDDD` and `SolverPDDD` modules.
  Enables the generation of future cost functions, convergence limits, and deterministic scenario analyses.
- **Shared Submodules:**
  Adopts a consistent modular structure with `Builder`, `ModelCheck`, `PlotSeries`, `Formatters`, and `Reporting` modules — ensuring interoperability with *NaivePyDESSEM*.
- **CLI and Configurability:**
  Commands such as `pydecomp-solve`, `pydecomp-pddd-solve`, and `pydecomp-plot` simplify experimentation.
  Input data are handled through YAML configuration validated by the `YAMLLoader`.

---

### 📙 MDI Package

#### Purpose

The **MDI** package implements a simplified but methodologically coherent framework for **long-term generation expansion planning**, drawing on the *Investment Decision Model (MDI)* used in Brazilian *PDE* studies.
It integrates investment and operational decisions into a unified **mixed-integer linear optimization problem**.

#### Core Functionalities

- **Investment Planning:**
  Formulates a multi-period optimization problem minimizing investment and operational costs under uncertainty.
  Incorporates candidate projects for thermal, hydro, renewable, and storage technologies, as well as transmission reinforcements.
- **Specialized Submodules:**
  Subpackages `MDI.Generator`, `MDI.Storage`, `MDI.ConnectionBar` and `MDI.TransmissionLine` define project-level variables, constraints, and cost components.
  The `Builder` module consolidates these into a system-wide energy balance, while `YAMLLoader` manages structured scenario data.
- **Solution and Analysis:**
  Supports a variety of *Pyomo* solvers (`GLPK`, `CBC`, `HIGHS`, `CPLEX`) and provides post-solution tools (`Reporting`, `DataFrames`, `PlotSeries`) for sensitivity and scenario analysis.
- **Educational Design:**
  Preserves the key structural and economic principles of real-world expansion models while maintaining tractability for academic exercises.

---

### 📂 Project Structure

```text
├── src
│   ├── MDI
│   │   ├── cli
│   │   │   ├── __init__.py
│   │   │   ├── cli.py
│   │   │   └── plot_cli.py
│   │   ├── ConnectionBar
│   │   │   ├── __init__.py
│   │   │   ├── ConnectionBarBuilder.py
│   │   │   ├── ConnectionBarConstraints.py
│   │   │   ├── ConnectionBarDataTypes.py
│   │   │   ├── ConnectionBarEquations.py
│   │   │   └── ConnectionBarVars.py
│   │   ├── Generator
│   │   │   ├── __init__.py
│   │   │   ├── GeneratorBuilder.py
│   │   │   ├── GeneratorConstraints.py
│   │   │   ├── GeneratorDataTypes.py
│   │   │   ├── GeneratorEquations.py
│   │   │   ├── GeneratorObjectives.py
│   │   │   └── GeneratorVars.py
│   │   ├── Storage
│   │   │   ├── __init__.py
│   │   │   ├── StorageBuilder.py
│   │   │   ├── StorageConstraints.py
│   │   │   ├── StorageDataTypes.py
│   │   │   ├── StorageEquations.py
│   │   │   ├── StorageObjective.py
│   │   │   └── StorageVars.py
│   │   ├── TransmissionLine
│   │   │   ├── __init__.py
│   │   │   ├── TransmissionLineBuilder.py
│   │   │   ├── TransmissionLineConstraints.py
│   │   │   ├── TransmissionLineDataTypes.py
│   │   │   ├── TransmissionLineEquations.py
│   │   │   └── TransmissionLineVars.py
│   │   ├── __init__.py
│   │   ├── Builder.py
│   │   ├── DataFrames.py
│   │   ├── Formatters.py
│   │   ├── ModelCheck.py
│   │   ├── ModelFormatters.py
│   │   ├── PlotSeries.py
│   │   ├── Reporting.py
│   │   ├── Solver.py
│   │   ├── Utils.py
│   │   └── YAMLLoader.py
│   ├── NaivePyDECOMP
│   │   ├── cli
│   │   │   ├── __init__.py
│   │   │   ├── cli.py
│   │   │   ├── pddd_cli.py
│   │   │   └── plot_cli.py
│   │   ├── ConnectionBar
│   │   │   ├── __init__.py
│   │   │   ├── ConnectionBarBuilder.py
│   │   │   ├── ConnectionBarConstraints.py
│   │   │   ├── ConnectionBarDataTypes.py
│   │   │   ├── ConnectionBarEquations.py
│   │   │   └── ConnectionBarVars.py
│   │   ├── HydraulicGenerator
│   │   │   ├── __init__.py
│   │   │   ├── HydraulicConstraints.py
│   │   │   ├── HydraulicDataTypes.py
│   │   │   ├── HydraulicEquations.py
│   │   │   ├── HydraulicGeneratorBuilder.py
│   │   │   ├── HydraulicObjectives.py
│   │   │   ├── HydraulicVars.py
│   │   │   └── SimplifiedConstantProductivityFPH.py
│   │   ├── RenewableGenerator
│   │   │   ├── __init__.py
│   │   │   ├── RenewableConstraints.py
│   │   │   ├── RenewableDataTypes.py
│   │   │   ├── RenewableEquations.py
│   │   │   ├── RenewableGeneratorBuilder.py
│   │   │   ├── RenewableObjectives.py
│   │   │   └── RenewableVars.py
│   │   ├── Storage
│   │   │   ├── __init__.py
│   │   │   ├── StorageBuilder.py
│   │   │   ├── StorageConstraints.py
│   │   │   ├── StorageDataTypes.py
│   │   │   ├── StorageEquations.py
│   │   │   ├── StorageObjective.py
│   │   │   └── StorageVars.py
│   │   ├── ThermalGenerator
│   │   │   ├── __init__.py
│   │   │   ├── ThermalConstraints.py
│   │   │   ├── ThermalDataTypes.py
│   │   │   ├── ThermalEquations.py
│   │   │   ├── ThermalGeneratorBuilder.py
│   │   │   ├── ThermalObjectives.py
│   │   │   └── ThermalVars.py
│   │   ├── TransmissionLine
│   │   │   ├── __init__.py
│   │   │   ├── TransmissionLineBuilder.py
│   │   │   ├── TransmissionLineConstraints.py
│   │   │   ├── TransmissionLineDataTypes.py
│   │   │   ├── TransmissionLineEquations.py
│   │   │   └── TransmissionLineVars.py
│   │   ├── __init__.py
│   │   ├── Builder.py
│   │   ├── BuilderPDDD.py
│   │   ├── DataFrames.py
│   │   ├── Formatters.py
│   │   ├── ModelCheck.py
│   │   ├── ModelFormatters.py
│   │   ├── PDDDMergeModels.py
│   │   ├── PlotSeries.py
│   │   ├── Reporting.py
│   │   ├── Solver.py
│   │   ├── SolverPDDD.py
│   │   ├── Utils.py
│   │   └── YAMLLoader.py
│   ├── NaivePyDESSEM
│   │   ├── cli
│   │   │   ├── __init__.py
│   │   │   ├── cli.py
│   │   │   └── plot_cli.py
│   │   ├── ConnectionBar
│   │   │   ├── __init__.py
│   │   │   ├── ConnectionBarBuilder.py
│   │   │   ├── ConnectionBarConstraints.py
│   │   │   ├── ConnectionBarDataTypes.py
│   │   │   ├── ConnectionBarEquations.py
│   │   │   └── ConnectionBarVars.py
│   │   ├── HydraulicGenerator
│   │   │   ├── __init__.py
│   │   │   ├── ConstantProductivityFPH.py
│   │   │   ├── ExactFPH.py
│   │   │   ├── HydraulicConstraints.py
│   │   │   ├── HydraulicDataTypes.py
│   │   │   ├── HydraulicEquations.py
│   │   │   ├── HydraulicGeneratorBuilder.py
│   │   │   ├── HydraulicObjectives.py
│   │   │   ├── HydraulicVars.py
│   │   │   ├── PEFPH.py
│   │   │   └── SimplifiedConstantProductivityFPH.py
│   │   ├── RenewableGenerator
│   │   │   ├── __init__.py
│   │   │   ├── RenewableConstraints.py
│   │   │   ├── RenewableDataTypes.py
│   │   │   ├── RenewableEquations.py
│   │   │   ├── RenewableGeneratorBuilder.py
│   │   │   ├── RenewableObjectives.py
│   │   │   └── RenewableVars.py
│   │   ├── Storage
│   │   │   ├── __init__.py
│   │   │   ├── StorageBuilder.py
│   │   │   ├── StorageConstraints.py
│   │   │   ├── StorageDataTypes.py
│   │   │   ├── StorageEquations.py
│   │   │   ├── StorageObjective.py
│   │   │   └── StorageVars.py
│   │   ├── ThermalGenerator
│   │   │   ├── __init__.py
│   │   │   ├── ThermalConstraints.py
│   │   │   ├── ThermalDataTypes.py
│   │   │   ├── ThermalEquations.py
│   │   │   ├── ThermalGeneratorBuilder.py
│   │   │   ├── ThermalObjectives.py
│   │   │   ├── ThermalPieceWise.py
│   │   │   └── ThermalVars.py
│   │   ├── TransmissionLine
│   │   │   ├── __init__.py
│   │   │   ├── TransmissionLineBuilder.py
│   │   │   ├── TransmissionLineConstraints.py
│   │   │   ├── TransmissionLineDataTypes.py
│   │   │   ├── TransmissionLineEquations.py
│   │   │   └── TransmissionLineVars.py
│   │   ├── __init__.py
│   │   ├── Builder.py
│   │   ├── DataFrames.py
│   │   ├── Formatters.py
│   │   ├── ModelCheck.py
│   │   ├── ModelFormatters.py
│   │   ├── PlotSeries.py
│   │   ├── Reporting.py
│   │   ├── Solver.py
│   │   ├── Utils.py
│   │   └── YAMLLoader.py
│   └── naivepydessem.egg-info
│       ├── dependency_links.txt
│       ├── entry_points.txt
│       ├── PKG-INFO
│       ├── requires.txt
│       ├── SOURCES.txt
│       └── top_level.txt
├── tests
├── LICENSE
├── MANIFEST.in
├── pyproject.toml
├── README.md
├── requirements.txt
└── setup.cfg
```

---

### 🛠 Dependencies

The following Python packages are required to run **NaivePyDESSEM**:

| Package      | Version Requirement   | PyPI Link                                          |
|--------------|-----------------------|----------------------------------------------------|
| `colorama`   | `>=0.4.6`             | [colorama](https://pypi.org/project/colorama/)     |
| `matplotlib` | `>=3.10.5`            | [matplotlib](https://pypi.org/project/matplotlib/) |
| `numpy`      | `>=2.2.6`             | [numpy](https://pypi.org/project/numpy/)           |
| `pandas`     | `>=2.3.2`             | [pandas](https://pypi.org/project/pandas/)         |
| `pyomo`      | `>=6.9.3`             | [pyomo](https://pypi.org/project/pyomo/)           |

---

### 🛠  Installation

```bash
pip install naivepydessem
```

Optionally, install with some open-source solvers:

```bash
pip install naivepydessem[solvers]
```

You can install  from source:

```bash
git clone https://github.com/superflanker/NaivePyDESSEM.git
cd NaivePyDESSEM
pip install -e .
```

Similarly, using git ssh clone url:

```bash
git clone git@github.com:superflanker/NaivePyDESSEM.git
cd NaivePyDESSEM
pip install -e .
```

---

### ▶️ Usage

#### Solving a model

**DESSEM-like dispatch (short-term)**

```bash
pydessem-solve path/to/case.yaml --out_dir results/ --out_file dispatch.csv
```

**DECOMP-like dispatch (medium-term)**

Single-LP:

```bash
pydecomp-solve path/to/case.yaml --out_dir results/ --out_file dispatch.csv
```

Using PDDD:

```bash
pydecomp-pddsolve path/to/case.yaml --out_dir results/ --out_file dispatch.csv
```

**MDI Like Generation Expansion Planning**

```bash
mdi-solve path/to/case.yaml --out_dir results/ --out_file dispatch.csv
```

---

#### Plotting results

```bash
pydessem-plot results/dispatch.csv --mode plot --category G V --plot-style line
```

```bash
pydecomp-plot results/dispatch.csv --mode plot --category G V --plot-style line
```

```bash
mdi-plot results/dispatch.csv --mode plot --category G --plot-style line
```

---

### 📄 References

This implementation is aligned with the pedagogical materials of UFPR (Federal University of Paraná) and official CEPEL/EPE documentation:

- Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica, Lecture Notes, EELT7030, UFPR, 2023.
- CEPEL. Manual de Metodologia do DESSEM, 2023.
- EPE. Plano Decenal de Expansão de Energia (PDE) — Metodologia MDI, 2023.

---

### 📚 Documentation

Full API and usage documentation is built with **Sphinx** and available here:
👉 [NaivePyDessem Documentation](https://superflanker.github.io/NaivePyDESSEM/)

This project is hosted on GitHub at:

👉 [NaivePyDessem GitHub Repo](https://github.com/superflanker/NaivePyDESSEM)

---

### 🌐 Get Involved

You are cordially invited to explore the repository, review the examples, and adapt the framework to your own studies or applications.
This project was designed with openness and reproducibility in mind — whether you are conducting academic research, developing optimization tools, or exploring hybrid energy models, your engagement is most welcome.

#### 🤝 Contribute & Collaborate

- 🧩 **Report Issues:** [Open an Issue](https://github.com/superflanker/NaivePyDESSEM/issues)
- 🍴 **Fork the Project:** [Create Your Own Branch](https://github.com/superflanker/NaivePyDESSEM/fork)
- 🧠 **Cite This Work:** If used in research, please acknowledge it in your publication.

#### ✉️ Contact

For collaboration, technical inquiries, or academic exchange:
📨 **Augusto Mathias Adams** — augusto.adams@ufpr.br

---

### 📚 How to Cite

If you use **NaivePyDessem** in teaching or research, please cite:

```bibtex
@misc{adams2025naivepydessem,
  author       = {Augusto Mathias Adams},
  title        = {NaivePyDESSEM — A Pedagogical and Modular Framework for Hydrothermal Economic Dispatch and Expansion Planning in Pyomo (DESSEM, DECOMP, and MDI-like Solvers)},
  year         = {2025},
  howpublished = {\url{https://github.com/superflanker/NaivePyDESSEM}}
}
```

# Main modules:

* [NAIVE MODULES](modules.md)
  * [NaivePyDESSEM package](NaivePyDESSEM.md)
    * [Module contents](NaivePyDESSEM.md#module-NaivePyDESSEM)
      * [Author](NaivePyDESSEM.md#author)
      * [Description](NaivePyDESSEM.md#description)
      * [Submodules](NaivePyDESSEM.md#submodules)
    * [Subpackages](NaivePyDESSEM.md#subpackages)
      * [NaivePyDESSEM.HydraulicGenerator package](NaivePyDESSEM.HydraulicGenerator.md)
        * [Module contents](NaivePyDESSEM.HydraulicGenerator.md#module-NaivePyDESSEM.HydraulicGenerator)
          * [Author](NaivePyDESSEM.HydraulicGenerator.md#author)
          * [Description](NaivePyDESSEM.HydraulicGenerator.md#description)
          * [Submodules](NaivePyDESSEM.HydraulicGenerator.md#submodules)
        * [Submodules](NaivePyDESSEM.HydraulicGenerator.md#id1)
        * [NaivePyDESSEM.HydraulicGenerator.ConstantProductivityFPH module](NaivePyDESSEM.HydraulicGenerator.md#module-NaivePyDESSEM.HydraulicGenerator.ConstantProductivityFPH)
          * [Author](NaivePyDESSEM.HydraulicGenerator.md#id2)
          * [Description](NaivePyDESSEM.HydraulicGenerator.md#id3)
          * [`constant_productivity_fph()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.ConstantProductivityFPH.constant_productivity_fph)
        * [NaivePyDESSEM.HydraulicGenerator.ExactFPH module](NaivePyDESSEM.HydraulicGenerator.md#module-NaivePyDESSEM.HydraulicGenerator.ExactFPH)
          * [Author](NaivePyDESSEM.HydraulicGenerator.md#id4)
          * [Description](NaivePyDESSEM.HydraulicGenerator.md#id5)
          * [`fph_factory()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.ExactFPH.fph_factory)
          * [`polynomial_factory()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.ExactFPH.polynomial_factory)
          * [`rho_colina_factory()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.ExactFPH.rho_colina_factory)
        * [NaivePyDESSEM.HydraulicGenerator.HydraulicConstraints module](NaivePyDESSEM.HydraulicGenerator.md#module-NaivePyDESSEM.HydraulicGenerator.HydraulicConstraints)
          * [Hydropower Constraints Module for Multi-Mode Generation Modeling](NaivePyDESSEM.HydraulicGenerator.md#hydropower-constraints-module-for-multi-mode-generation-modeling)
          * [`add_hydro_balance_constraint()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicConstraints.add_hydro_balance_constraint)
          * [`add_hydro_generation_constraint()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicConstraints.add_hydro_generation_constraint)
          * [`add_hydro_qmax_constraint()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicConstraints.add_hydro_qmax_constraint)
          * [`add_hydro_qmin_constraint()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicConstraints.add_hydro_qmin_constraint)
          * [`add_hydro_volume_continuity_constraint()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicConstraints.add_hydro_volume_continuity_constraint)
          * [`add_hydro_volume_max_constraint()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicConstraints.add_hydro_volume_max_constraint)
          * [`add_hydro_volume_meta_constraint()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicConstraints.add_hydro_volume_meta_constraint)
          * [`add_hydro_volume_mim_constraint()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicConstraints.add_hydro_volume_mim_constraint)
          * [`hydro_total_inflow_expr()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicConstraints.hydro_total_inflow_expr)
        * [NaivePyDESSEM.HydraulicGenerator.HydraulicDataTypes module](NaivePyDESSEM.HydraulicGenerator.md#module-NaivePyDESSEM.HydraulicGenerator.HydraulicDataTypes)
          * [Hydraulic System Data Classes for Reservoir Optimization](NaivePyDESSEM.HydraulicGenerator.md#hydraulic-system-data-classes-for-reservoir-optimization)
          * [`HydraulicData`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicDataTypes.HydraulicData)
          * [`HydraulicUnit`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicDataTypes.HydraulicUnit)
        * [NaivePyDESSEM.HydraulicGenerator.HydraulicEquations module](NaivePyDESSEM.HydraulicGenerator.md#module-NaivePyDESSEM.HydraulicGenerator.HydraulicEquations)
          * [Author](NaivePyDESSEM.HydraulicGenerator.md#id6)
          * [Description](NaivePyDESSEM.HydraulicGenerator.md#id7)
          * [Intended Use](NaivePyDESSEM.HydraulicGenerator.md#intended-use)
          * [`add_hydraulic_balance_expression()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicEquations.add_hydraulic_balance_expression)
          * [`add_hydraulic_cost_expression()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicEquations.add_hydraulic_cost_expression)
        * [NaivePyDESSEM.HydraulicGenerator.HydraulicGeneratorBuilder module](NaivePyDESSEM.HydraulicGenerator.md#module-NaivePyDESSEM.HydraulicGenerator.HydraulicGeneratorBuilder)
          * [Hydropower Dispatch Model Builder](NaivePyDESSEM.HydraulicGenerator.md#hydropower-dispatch-model-builder)
          * [`add_hydro_problem()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicGeneratorBuilder.add_hydro_problem)
          * [`build_FPHs()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicGeneratorBuilder.build_FPHs)
          * [`build_hydro_dispatch()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicGeneratorBuilder.build_hydro_dispatch)
        * [NaivePyDESSEM.HydraulicGenerator.HydraulicObjectives module](NaivePyDESSEM.HydraulicGenerator.md#module-NaivePyDESSEM.HydraulicGenerator.HydraulicObjectives)
          * [Objective Function for Pure Hydropower Dispatch](NaivePyDESSEM.HydraulicGenerator.md#objective-function-for-pure-hydropower-dispatch)
          * [`set_objective_hydro()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicObjectives.set_objective_hydro)
        * [NaivePyDESSEM.HydraulicGenerator.HydraulicVars module](NaivePyDESSEM.HydraulicGenerator.md#module-NaivePyDESSEM.HydraulicGenerator.HydraulicVars)
          * [Hydropower Model Initialization: Sets, Parameters, and Variables](NaivePyDESSEM.HydraulicGenerator.md#hydropower-model-initialization-sets-parameters-and-variables)
          * [`hydralic_add_variables_g()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicVars.hydralic_add_variables_g)
          * [`hydraulyc_add_sets_and_params()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.HydraulicVars.hydraulyc_add_sets_and_params)
        * [NaivePyDESSEM.HydraulicGenerator.PEFPH module](NaivePyDESSEM.HydraulicGenerator.md#module-NaivePyDESSEM.HydraulicGenerator.PEFPH)
          * [Author](NaivePyDESSEM.HydraulicGenerator.md#id13)
          * [Description](NaivePyDESSEM.HydraulicGenerator.md#id14)
          * [`fph_pe_factory()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.PEFPH.fph_pe_factory)
        * [NaivePyDESSEM.HydraulicGenerator.SimplifiedConstantProductivityFPH module](NaivePyDESSEM.HydraulicGenerator.md#module-NaivePyDESSEM.HydraulicGenerator.SimplifiedConstantProductivityFPH)
          * [Author](NaivePyDESSEM.HydraulicGenerator.md#id15)
          * [Description](NaivePyDESSEM.HydraulicGenerator.md#id16)
          * [`simplified_constant_productivity_fph()`](NaivePyDESSEM.HydraulicGenerator.md#NaivePyDESSEM.HydraulicGenerator.SimplifiedConstantProductivityFPH.simplified_constant_productivity_fph)
      * [NaivePyDESSEM.RenewableGenerator package](NaivePyDESSEM.RenewableGenerator.md)
        * [Module contents](NaivePyDESSEM.RenewableGenerator.md#module-NaivePyDESSEM.RenewableGenerator)
          * [Author](NaivePyDESSEM.RenewableGenerator.md#author)
          * [Description](NaivePyDESSEM.RenewableGenerator.md#description)
          * [Submodules](NaivePyDESSEM.RenewableGenerator.md#submodules)
        * [Submodules](NaivePyDESSEM.RenewableGenerator.md#id1)
        * [NaivePyDESSEM.RenewableGenerator.RenewableConstraints module](NaivePyDESSEM.RenewableGenerator.md#module-NaivePyDESSEM.RenewableGenerator.RenewableConstraints)
          * [Author](NaivePyDESSEM.RenewableGenerator.md#id2)
          * [Description](NaivePyDESSEM.RenewableGenerator.md#id3)
          * [Functions](NaivePyDESSEM.RenewableGenerator.md#functions)
          * [`add_renewable_balance_constraint()`](NaivePyDESSEM.RenewableGenerator.md#NaivePyDESSEM.RenewableGenerator.RenewableConstraints.add_renewable_balance_constraint)
          * [`add_renewable_capacity_constraints()`](NaivePyDESSEM.RenewableGenerator.md#NaivePyDESSEM.RenewableGenerator.RenewableConstraints.add_renewable_capacity_constraints)
        * [NaivePyDESSEM.RenewableGenerator.RenewableDataTypes module](NaivePyDESSEM.RenewableGenerator.md#module-NaivePyDESSEM.RenewableGenerator.RenewableDataTypes)
          * [Author](NaivePyDESSEM.RenewableGenerator.md#id4)
          * [Description](NaivePyDESSEM.RenewableGenerator.md#id5)
          * [Classes](NaivePyDESSEM.RenewableGenerator.md#classes)
          * [`RenewableData`](NaivePyDESSEM.RenewableGenerator.md#NaivePyDESSEM.RenewableGenerator.RenewableDataTypes.RenewableData)
          * [`RenewableUnit`](NaivePyDESSEM.RenewableGenerator.md#NaivePyDESSEM.RenewableGenerator.RenewableDataTypes.RenewableUnit)
        * [NaivePyDESSEM.RenewableGenerator.RenewableEquations module](NaivePyDESSEM.RenewableGenerator.md#module-NaivePyDESSEM.RenewableGenerator.RenewableEquations)
          * [Author](NaivePyDESSEM.RenewableGenerator.md#id6)
          * [Description](NaivePyDESSEM.RenewableGenerator.md#id7)
          * [Intended Use](NaivePyDESSEM.RenewableGenerator.md#intended-use)
          * [`add_renewable_balance_expression()`](NaivePyDESSEM.RenewableGenerator.md#NaivePyDESSEM.RenewableGenerator.RenewableEquations.add_renewable_balance_expression)
          * [`add_renewable_cost_expression()`](NaivePyDESSEM.RenewableGenerator.md#NaivePyDESSEM.RenewableGenerator.RenewableEquations.add_renewable_cost_expression)
        * [NaivePyDESSEM.RenewableGenerator.RenewableGeneratorBuilder module](NaivePyDESSEM.RenewableGenerator.md#module-NaivePyDESSEM.RenewableGenerator.RenewableGeneratorBuilder)
          * [Author](NaivePyDESSEM.RenewableGenerator.md#id8)
          * [Description](NaivePyDESSEM.RenewableGenerator.md#id9)
          * [Functions](NaivePyDESSEM.RenewableGenerator.md#id10)
          * [`add_renewable_problem()`](NaivePyDESSEM.RenewableGenerator.md#NaivePyDESSEM.RenewableGenerator.RenewableGeneratorBuilder.add_renewable_problem)
          * [`build_renewables()`](NaivePyDESSEM.RenewableGenerator.md#NaivePyDESSEM.RenewableGenerator.RenewableGeneratorBuilder.build_renewables)
        * [NaivePyDESSEM.RenewableGenerator.RenewableObjectives module](NaivePyDESSEM.RenewableGenerator.md#module-NaivePyDESSEM.RenewableGenerator.RenewableObjectives)
          * [Author](NaivePyDESSEM.RenewableGenerator.md#id11)
          * [Description](NaivePyDESSEM.RenewableGenerator.md#id12)
          * [Functions](NaivePyDESSEM.RenewableGenerator.md#id13)
          * [`set_objective_renewable()`](NaivePyDESSEM.RenewableGenerator.md#NaivePyDESSEM.RenewableGenerator.RenewableObjectives.set_objective_renewable)
        * [NaivePyDESSEM.RenewableGenerator.RenewableVars module](NaivePyDESSEM.RenewableGenerator.md#module-NaivePyDESSEM.RenewableGenerator.RenewableVars)
          * [Author](NaivePyDESSEM.RenewableGenerator.md#id14)
          * [Description](NaivePyDESSEM.RenewableGenerator.md#id15)
          * [Functions](NaivePyDESSEM.RenewableGenerator.md#id16)
          * [`renewable_add_sets_and_params()`](NaivePyDESSEM.RenewableGenerator.md#NaivePyDESSEM.RenewableGenerator.RenewableVars.renewable_add_sets_and_params)
          * [`renewable_add_variables()`](NaivePyDESSEM.RenewableGenerator.md#NaivePyDESSEM.RenewableGenerator.RenewableVars.renewable_add_variables)
      * [NaivePyDESSEM.Storage package](NaivePyDESSEM.Storage.md)
        * [Module contents](NaivePyDESSEM.Storage.md#module-NaivePyDESSEM.Storage)
          * [Author](NaivePyDESSEM.Storage.md#author)
          * [Description](NaivePyDESSEM.Storage.md#description)
          * [Submodules](NaivePyDESSEM.Storage.md#submodules)
        * [Submodules](NaivePyDESSEM.Storage.md#id1)
        * [NaivePyDESSEM.Storage.StorageBuilder module](NaivePyDESSEM.Storage.md#module-NaivePyDESSEM.Storage.StorageBuilder)
          * [Author](NaivePyDESSEM.Storage.md#id2)
          * [Description](NaivePyDESSEM.Storage.md#id3)
          * [Functions](NaivePyDESSEM.Storage.md#functions)
          * [`add_storage_problem()`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageBuilder.add_storage_problem)
          * [`build_storage()`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageBuilder.build_storage)
        * [NaivePyDESSEM.Storage.StorageConstraints module](NaivePyDESSEM.Storage.md#module-NaivePyDESSEM.Storage.StorageConstraints)
          * [Author](NaivePyDESSEM.Storage.md#id4)
          * [Description](NaivePyDESSEM.Storage.md#id5)
          * [Functions](NaivePyDESSEM.Storage.md#id6)
          * [`add_storage_energy_balance_constraint()`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageConstraints.add_storage_energy_balance_constraint)
          * [`add_storage_mutual_exclusion_constraint()`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageConstraints.add_storage_mutual_exclusion_constraint)
          * [`add_storage_only_balance_constraint()`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageConstraints.add_storage_only_balance_constraint)
          * [`add_storage_power_limits_constraint()`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageConstraints.add_storage_power_limits_constraint)
          * [`add_storage_soc_bounds_constraint()`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageConstraints.add_storage_soc_bounds_constraint)
        * [NaivePyDESSEM.Storage.StorageDataTypes module](NaivePyDESSEM.Storage.md#module-NaivePyDESSEM.Storage.StorageDataTypes)
          * [Author](NaivePyDESSEM.Storage.md#id7)
          * [Description](NaivePyDESSEM.Storage.md#id8)
          * [Classes](NaivePyDESSEM.Storage.md#classes)
          * [`StorageData`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageDataTypes.StorageData)
          * [`StorageUnit`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageDataTypes.StorageUnit)
        * [NaivePyDESSEM.Storage.StorageEquations module](NaivePyDESSEM.Storage.md#module-NaivePyDESSEM.Storage.StorageEquations)
          * [Author](NaivePyDESSEM.Storage.md#id9)
          * [Description](NaivePyDESSEM.Storage.md#id10)
          * [Intended Use](NaivePyDESSEM.Storage.md#intended-use)
          * [`add_storage_balance_expression()`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageEquations.add_storage_balance_expression)
          * [`add_storage_cost_expression()`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageEquations.add_storage_cost_expression)
        * [NaivePyDESSEM.Storage.StorageObjective module](NaivePyDESSEM.Storage.md#module-NaivePyDESSEM.Storage.StorageObjective)
          * [Author](NaivePyDESSEM.Storage.md#id11)
          * [Description](NaivePyDESSEM.Storage.md#id12)
          * [Functions](NaivePyDESSEM.Storage.md#id13)
          * [`set_objective_storage()`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageObjective.set_objective_storage)
        * [NaivePyDESSEM.Storage.StorageVars module](NaivePyDESSEM.Storage.md#module-NaivePyDESSEM.Storage.StorageVars)
          * [Author](NaivePyDESSEM.Storage.md#id14)
          * [Description](NaivePyDESSEM.Storage.md#id15)
          * [Functions](NaivePyDESSEM.Storage.md#id16)
          * [`storage_add_sets_and_params()`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageVars.storage_add_sets_and_params)
          * [`storage_add_variables()`](NaivePyDESSEM.Storage.md#NaivePyDESSEM.Storage.StorageVars.storage_add_variables)
      * [NaivePyDESSEM.ThermalGenerator package](NaivePyDESSEM.ThermalGenerator.md)
        * [Module contents](NaivePyDESSEM.ThermalGenerator.md#module-NaivePyDESSEM.ThermalGenerator)
          * [Author](NaivePyDESSEM.ThermalGenerator.md#author)
          * [Description](NaivePyDESSEM.ThermalGenerator.md#description)
          * [Submodules](NaivePyDESSEM.ThermalGenerator.md#submodules)
        * [Submodules](NaivePyDESSEM.ThermalGenerator.md#id1)
        * [NaivePyDESSEM.ThermalGenerator.ThermalConstraints module](NaivePyDESSEM.ThermalGenerator.md#module-NaivePyDESSEM.ThermalGenerator.ThermalConstraints)
          * [Author](NaivePyDESSEM.ThermalGenerator.md#id2)
          * [Description](NaivePyDESSEM.ThermalGenerator.md#id3)
          * [Constraint Families](NaivePyDESSEM.ThermalGenerator.md#constraint-families)
          * [Usage](NaivePyDESSEM.ThermalGenerator.md#usage)
          * [`thermal_add_balance_constraint()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalConstraints.thermal_add_balance_constraint)
          * [`thermal_add_capacity_constraint()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalConstraints.thermal_add_capacity_constraint)
          * [`thermal_add_min_up_down_constraint()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalConstraints.thermal_add_min_up_down_constraint)
          * [`thermal_add_ramps_constraint()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalConstraints.thermal_add_ramps_constraint)
          * [`thermal_add_reserve_constraint()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalConstraints.thermal_add_reserve_constraint)
          * [`thermal_add_startup_shutdown_logic_constraint()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalConstraints.thermal_add_startup_shutdown_logic_constraint)
        * [NaivePyDESSEM.ThermalGenerator.ThermalDataTypes module](NaivePyDESSEM.ThermalGenerator.md#module-NaivePyDESSEM.ThermalGenerator.ThermalDataTypes)
          * [Author](NaivePyDESSEM.ThermalGenerator.md#id4)
          * [Description](NaivePyDESSEM.ThermalGenerator.md#id5)
          * [Notation (per unit g and time t)](NaivePyDESSEM.ThermalGenerator.md#notation-per-unit-g-and-time-t)
          * [Typical objective (MIQP form)](NaivePyDESSEM.ThermalGenerator.md#typical-objective-miqp-form)
          * [Usage](NaivePyDESSEM.ThermalGenerator.md#id6)
          * [Intended pairing](NaivePyDESSEM.ThermalGenerator.md#intended-pairing)
          * [`ThermalData`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalDataTypes.ThermalData)
          * [`ThermalUnit`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalDataTypes.ThermalUnit)
        * [NaivePyDESSEM.ThermalGenerator.ThermalEquations module](NaivePyDESSEM.ThermalGenerator.md#module-NaivePyDESSEM.ThermalGenerator.ThermalEquations)
          * [Author](NaivePyDESSEM.ThermalGenerator.md#id7)
          * [Description](NaivePyDESSEM.ThermalGenerator.md#id8)
          * [Intended Use](NaivePyDESSEM.ThermalGenerator.md#intended-use)
          * [`add_thermal_balance_expression()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalEquations.add_thermal_balance_expression)
          * [`add_thermal_cost_expression()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalEquations.add_thermal_cost_expression)
        * [NaivePyDESSEM.ThermalGenerator.ThermalGeneratorBuilder module](NaivePyDESSEM.ThermalGenerator.md#module-NaivePyDESSEM.ThermalGenerator.ThermalGeneratorBuilder)
          * [Author](NaivePyDESSEM.ThermalGenerator.md#id9)
          * [Description](NaivePyDESSEM.ThermalGenerator.md#id10)
          * [Builder Function](NaivePyDESSEM.ThermalGenerator.md#builder-function)
          * [Usage](NaivePyDESSEM.ThermalGenerator.md#id11)
          * [`add_thermal_problem()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalGeneratorBuilder.add_thermal_problem)
          * [`build_thermal_uc()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalGeneratorBuilder.build_thermal_uc)
        * [NaivePyDESSEM.ThermalGenerator.ThermalObjectives module](NaivePyDESSEM.ThermalGenerator.md#module-NaivePyDESSEM.ThermalGenerator.ThermalObjectives)
          * [Author](NaivePyDESSEM.ThermalGenerator.md#id12)
          * [Description](NaivePyDESSEM.ThermalGenerator.md#id13)
          * [Usage](NaivePyDESSEM.ThermalGenerator.md#id14)
          * [`set_objective_thermo_miqp()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalObjectives.set_objective_thermo_miqp)
          * [`set_objective_thermo_pwl()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalObjectives.set_objective_thermo_pwl)
        * [NaivePyDESSEM.ThermalGenerator.ThermalPieceWise module](NaivePyDESSEM.ThermalGenerator.md#module-NaivePyDESSEM.ThermalGenerator.ThermalPieceWise)
          * [Author](NaivePyDESSEM.ThermalGenerator.md#id15)
          * [Description](NaivePyDESSEM.ThermalGenerator.md#id16)
          * [Features](NaivePyDESSEM.ThermalGenerator.md#features)
          * [Requirements](NaivePyDESSEM.ThermalGenerator.md#requirements)
          * [Usage](NaivePyDESSEM.ThermalGenerator.md#id17)
          * [`thermal_add_piecewise_cost()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalPieceWise.thermal_add_piecewise_cost)
        * [NaivePyDESSEM.ThermalGenerator.ThermalVars module](NaivePyDESSEM.ThermalGenerator.md#module-NaivePyDESSEM.ThermalGenerator.ThermalVars)
          * [Author](NaivePyDESSEM.ThermalGenerator.md#id19)
          * [Description](NaivePyDESSEM.ThermalGenerator.md#id20)
          * [Features](NaivePyDESSEM.ThermalGenerator.md#id21)
          * [Variables](NaivePyDESSEM.ThermalGenerator.md#variables)
          * [Usage](NaivePyDESSEM.ThermalGenerator.md#id22)
          * [`thermal_add_sets_and_params()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalVars.thermal_add_sets_and_params)
          * [`thermal_add_variables_uc()`](NaivePyDESSEM.ThermalGenerator.md#NaivePyDESSEM.ThermalGenerator.ThermalVars.thermal_add_variables_uc)
      * [NaivePyDESSEM.ConnectionBar package](NaivePyDESSEM.ConnectionBar.md)
        * [Module contents](NaivePyDESSEM.ConnectionBar.md#module-NaivePyDESSEM.ConnectionBar)
          * [Author](NaivePyDESSEM.ConnectionBar.md#author)
          * [Description](NaivePyDESSEM.ConnectionBar.md#description)
          * [Modules](NaivePyDESSEM.ConnectionBar.md#modules)
        * [Submodules](NaivePyDESSEM.ConnectionBar.md#submodules)
        * [NaivePyDESSEM.ConnectionBar.ConnectionBarConstraints module](NaivePyDESSEM.ConnectionBar.md#module-NaivePyDESSEM.ConnectionBar.ConnectionBarConstraints)
          * [Author](NaivePyDESSEM.ConnectionBar.md#id1)
          * [Description](NaivePyDESSEM.ConnectionBar.md#id2)
          * [Functions](NaivePyDESSEM.ConnectionBar.md#functions)
          * [`add_connection_bar_angle_limits_constraints()`](NaivePyDESSEM.ConnectionBar.md#NaivePyDESSEM.ConnectionBar.ConnectionBarConstraints.add_connection_bar_angle_limits_constraints)
          * [`add_connection_bar_balance_constraints()`](NaivePyDESSEM.ConnectionBar.md#NaivePyDESSEM.ConnectionBar.ConnectionBarConstraints.add_connection_bar_balance_constraints)
          * [`add_connection_bar_slack_constraints()`](NaivePyDESSEM.ConnectionBar.md#NaivePyDESSEM.ConnectionBar.ConnectionBarConstraints.add_connection_bar_slack_constraints)
        * [NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes module](NaivePyDESSEM.ConnectionBar.md#module-NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes)
          * [Author](NaivePyDESSEM.ConnectionBar.md#id3)
          * [Description](NaivePyDESSEM.ConnectionBar.md#id4)
          * [Classes](NaivePyDESSEM.ConnectionBar.md#classes)
          * [`ConnectionBarData`](NaivePyDESSEM.ConnectionBar.md#NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes.ConnectionBarData)
          * [`ConnectionBarUnit`](NaivePyDESSEM.ConnectionBar.md#NaivePyDESSEM.ConnectionBar.ConnectionBarDataTypes.ConnectionBarUnit)
        * [NaivePyDESSEM.ConnectionBar.ConnectionBarEquations module](NaivePyDESSEM.ConnectionBar.md#module-NaivePyDESSEM.ConnectionBar.ConnectionBarEquations)
          * [Author](NaivePyDESSEM.ConnectionBar.md#id5)
          * [Description](NaivePyDESSEM.ConnectionBar.md#id6)
          * [Intended Use](NaivePyDESSEM.ConnectionBar.md#intended-use)
          * [`add_connection_bar_balance_expression()`](NaivePyDESSEM.ConnectionBar.md#NaivePyDESSEM.ConnectionBar.ConnectionBarEquations.add_connection_bar_balance_expression)
          * [`add_connection_bar_cost_expression()`](NaivePyDESSEM.ConnectionBar.md#NaivePyDESSEM.ConnectionBar.ConnectionBarEquations.add_connection_bar_cost_expression)
        * [NaivePyDESSEM.ConnectionBar.ConnectionBarBuilder module](NaivePyDESSEM.ConnectionBar.md#module-NaivePyDESSEM.ConnectionBar.ConnectionBarBuilder)
          * [Author](NaivePyDESSEM.ConnectionBar.md#id7)
          * [Description](NaivePyDESSEM.ConnectionBar.md#id8)
          * [Functions](NaivePyDESSEM.ConnectionBar.md#id9)
          * [`add_connection_bar_problem()`](NaivePyDESSEM.ConnectionBar.md#NaivePyDESSEM.ConnectionBar.ConnectionBarBuilder.add_connection_bar_problem)
          * [`build_connection_bars()`](NaivePyDESSEM.ConnectionBar.md#NaivePyDESSEM.ConnectionBar.ConnectionBarBuilder.build_connection_bars)
        * [NaivePyDESSEM.ConnectionBar.ConnectionBarVars module](NaivePyDESSEM.ConnectionBar.md#module-NaivePyDESSEM.ConnectionBar.ConnectionBarVars)
          * [Author](NaivePyDESSEM.ConnectionBar.md#id10)
          * [Description](NaivePyDESSEM.ConnectionBar.md#id11)
          * [Functions](NaivePyDESSEM.ConnectionBar.md#id12)
          * [`connection_bar_add_sets_and_params()`](NaivePyDESSEM.ConnectionBar.md#NaivePyDESSEM.ConnectionBar.ConnectionBarVars.connection_bar_add_sets_and_params)
          * [`connection_bar_add_variables()`](NaivePyDESSEM.ConnectionBar.md#NaivePyDESSEM.ConnectionBar.ConnectionBarVars.connection_bar_add_variables)
      * [NaivePyDESSEM.TransmissionLine package](NaivePyDESSEM.TransmissionLine.md)
        * [Module contents](NaivePyDESSEM.TransmissionLine.md#module-NaivePyDESSEM.TransmissionLine)
          * [Author](NaivePyDESSEM.TransmissionLine.md#author)
          * [Description](NaivePyDESSEM.TransmissionLine.md#description)
          * [Modules](NaivePyDESSEM.TransmissionLine.md#modules)
        * [Submodules](NaivePyDESSEM.TransmissionLine.md#submodules)
        * [NaivePyDESSEM.TransmissionLine.TransmissionLineConstraints module](NaivePyDESSEM.TransmissionLine.md#module-NaivePyDESSEM.TransmissionLine.TransmissionLineConstraints)
          * [Author](NaivePyDESSEM.TransmissionLine.md#id1)
          * [Description](NaivePyDESSEM.TransmissionLine.md#id2)
          * [Functions](NaivePyDESSEM.TransmissionLine.md#functions)
          * [`add_transmission_line_flow_constraints()`](NaivePyDESSEM.TransmissionLine.md#NaivePyDESSEM.TransmissionLine.TransmissionLineConstraints.add_transmission_line_flow_constraints)
          * [`add_transmission_line_flow_limits_constraints()`](NaivePyDESSEM.TransmissionLine.md#NaivePyDESSEM.TransmissionLine.TransmissionLineConstraints.add_transmission_line_flow_limits_constraints)
        * [NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes module](NaivePyDESSEM.TransmissionLine.md#module-NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes)
          * [Author](NaivePyDESSEM.TransmissionLine.md#id3)
          * [Description](NaivePyDESSEM.TransmissionLine.md#id4)
          * [Classes](NaivePyDESSEM.TransmissionLine.md#classes)
          * [`TransmissionLineData`](NaivePyDESSEM.TransmissionLine.md#NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes.TransmissionLineData)
          * [`TransmissionLineUnit`](NaivePyDESSEM.TransmissionLine.md#NaivePyDESSEM.TransmissionLine.TransmissionLineDataTypes.TransmissionLineUnit)
        * [NaivePyDESSEM.TransmissionLine.TransmissionLineEquations module](NaivePyDESSEM.TransmissionLine.md#module-NaivePyDESSEM.TransmissionLine.TransmissionLineEquations)
          * [Author](NaivePyDESSEM.TransmissionLine.md#id5)
          * [Description](NaivePyDESSEM.TransmissionLine.md#id6)
          * [Functions](NaivePyDESSEM.TransmissionLine.md#id7)
          * [`add_transmission_line_balance_expression()`](NaivePyDESSEM.TransmissionLine.md#NaivePyDESSEM.TransmissionLine.TransmissionLineEquations.add_transmission_line_balance_expression)
          * [`add_transmission_line_cost_expression()`](NaivePyDESSEM.TransmissionLine.md#NaivePyDESSEM.TransmissionLine.TransmissionLineEquations.add_transmission_line_cost_expression)
        * [NaivePyDESSEM.TransmissionLine.TransmissionLineBuilder module](NaivePyDESSEM.TransmissionLine.md#module-NaivePyDESSEM.TransmissionLine.TransmissionLineBuilder)
          * [Author](NaivePyDESSEM.TransmissionLine.md#id8)
          * [Description](NaivePyDESSEM.TransmissionLine.md#id9)
          * [Functions](NaivePyDESSEM.TransmissionLine.md#id10)
          * [`add_transmission_line_problem()`](NaivePyDESSEM.TransmissionLine.md#NaivePyDESSEM.TransmissionLine.TransmissionLineBuilder.add_transmission_line_problem)
          * [`build_transmission_lines()`](NaivePyDESSEM.TransmissionLine.md#NaivePyDESSEM.TransmissionLine.TransmissionLineBuilder.build_transmission_lines)
        * [NaivePyDESSEM.TransmissionLine.TransmissionLineVars module](NaivePyDESSEM.TransmissionLine.md#module-NaivePyDESSEM.TransmissionLine.TransmissionLineVars)
          * [Author](NaivePyDESSEM.TransmissionLine.md#id11)
          * [Description](NaivePyDESSEM.TransmissionLine.md#id12)
          * [Functions](NaivePyDESSEM.TransmissionLine.md#id13)
          * [`transmission_line_add_sets_and_params()`](NaivePyDESSEM.TransmissionLine.md#NaivePyDESSEM.TransmissionLine.TransmissionLineVars.transmission_line_add_sets_and_params)
          * [`transmission_line_add_variables()`](NaivePyDESSEM.TransmissionLine.md#NaivePyDESSEM.TransmissionLine.TransmissionLineVars.transmission_line_add_variables)
      * [NaivePyDESSEM.cli package](NaivePyDESSEM.cli.md)
        * [Module contents](NaivePyDESSEM.cli.md#module-NaivePyDESSEM.cli)
          * [NaivePyDESSEM – CLI Subpackage](NaivePyDESSEM.cli.md#naivepydessem-cli-subpackage)
        * [Submodules](NaivePyDESSEM.cli.md#submodules)
        * [NaivePyDESSEM.cli.cli module](NaivePyDESSEM.cli.md#module-NaivePyDESSEM.cli.cli)
          * [Author](NaivePyDESSEM.cli.md#id1)
          * [Description](NaivePyDESSEM.cli.md#id2)
          * [Features](NaivePyDESSEM.cli.md#id3)
          * [Dependencies](NaivePyDESSEM.cli.md#dependencies)
          * [Usage](NaivePyDESSEM.cli.md#usage)
          * [`main()`](NaivePyDESSEM.cli.md#NaivePyDESSEM.cli.cli.main)
          * [`print_welcome_banner()`](NaivePyDESSEM.cli.md#NaivePyDESSEM.cli.cli.print_welcome_banner)
          * [`save_dataframe()`](NaivePyDESSEM.cli.md#NaivePyDESSEM.cli.cli.save_dataframe)
        * [NaivePyDESSEM.cli.plot_cli module](NaivePyDESSEM.cli.md#module-NaivePyDESSEM.cli.plot_cli)
          * [Author](NaivePyDESSEM.cli.md#id4)
          * [Description](NaivePyDESSEM.cli.md#id5)
          * [Features](NaivePyDESSEM.cli.md#id6)
          * [Categories](NaivePyDESSEM.cli.md#categories)
          * [Dependencies](NaivePyDESSEM.cli.md#id7)
          * [Usage](NaivePyDESSEM.cli.md#id8)
          * [Quick examples](NaivePyDESSEM.cli.md#quick-examples)
          * [`handle_control_variables()`](NaivePyDESSEM.cli.md#NaivePyDESSEM.cli.plot_cli.handle_control_variables)
          * [`handle_plot()`](NaivePyDESSEM.cli.md#NaivePyDESSEM.cli.plot_cli.handle_plot)
          * [`handle_table()`](NaivePyDESSEM.cli.md#NaivePyDESSEM.cli.plot_cli.handle_table)
          * [`load_dataframe()`](NaivePyDESSEM.cli.md#NaivePyDESSEM.cli.plot_cli.load_dataframe)
          * [`main()`](NaivePyDESSEM.cli.md#NaivePyDESSEM.cli.plot_cli.main)
          * [`print_welcome_banner()`](NaivePyDESSEM.cli.md#NaivePyDESSEM.cli.plot_cli.print_welcome_banner)
          * [`prompt()`](NaivePyDESSEM.cli.md#NaivePyDESSEM.cli.plot_cli.prompt)
          * [`select_columns_multi()`](NaivePyDESSEM.cli.md#NaivePyDESSEM.cli.plot_cli.select_columns_multi)
          * [`select_variable_columns()`](NaivePyDESSEM.cli.md#NaivePyDESSEM.cli.plot_cli.select_variable_columns)
    * [Submodules](NaivePyDESSEM.md#id1)
    * [NaivePyDESSEM.Builder module](NaivePyDESSEM.md#module-NaivePyDESSEM.Builder)
      * [Author](NaivePyDESSEM.md#id2)
      * [Description](NaivePyDESSEM.md#id3)
      * [Usage](NaivePyDESSEM.md#usage)
      * [`build_balance_and_objective_from_yaml()`](NaivePyDESSEM.md#NaivePyDESSEM.Builder.build_balance_and_objective_from_yaml)
      * [`build_model_from_file()`](NaivePyDESSEM.md#NaivePyDESSEM.Builder.build_model_from_file)
    * [NaivePyDESSEM.DataFrames module](NaivePyDESSEM.md#module-NaivePyDESSEM.DataFrames)
      * [Author](NaivePyDESSEM.md#id4)
      * [Description](NaivePyDESSEM.md#id5)
      * [`add_connection_bar_dispatch_to_dataframe()`](NaivePyDESSEM.md#NaivePyDESSEM.DataFrames.add_connection_bar_dispatch_to_dataframe)
      * [`add_cost_to_dataframe()`](NaivePyDESSEM.md#NaivePyDESSEM.DataFrames.add_cost_to_dataframe)
      * [`add_hydro_dispatch_to_dataframe()`](NaivePyDESSEM.md#NaivePyDESSEM.DataFrames.add_hydro_dispatch_to_dataframe)
      * [`add_renewable_dispatch_to_dataframe()`](NaivePyDESSEM.md#NaivePyDESSEM.DataFrames.add_renewable_dispatch_to_dataframe)
      * [`add_storage_dispatch_to_dataframe()`](NaivePyDESSEM.md#NaivePyDESSEM.DataFrames.add_storage_dispatch_to_dataframe)
      * [`add_thermal_dispatch_to_dataframe()`](NaivePyDESSEM.md#NaivePyDESSEM.DataFrames.add_thermal_dispatch_to_dataframe)
      * [`add_transmission_line_dispatch_to_dataframe()`](NaivePyDESSEM.md#NaivePyDESSEM.DataFrames.add_transmission_line_dispatch_to_dataframe)
      * [`build_dispatch_dataframe()`](NaivePyDESSEM.md#NaivePyDESSEM.DataFrames.build_dispatch_dataframe)
    * [NaivePyDESSEM.Formatters module](NaivePyDESSEM.md#module-NaivePyDESSEM.Formatters)
      * [Author](NaivePyDESSEM.md#id6)
      * [Description](NaivePyDESSEM.md#id7)
      * [`format_brl()`](NaivePyDESSEM.md#NaivePyDESSEM.Formatters.format_brl)
    * [NaivePyDESSEM.ModelCheck module](NaivePyDESSEM.md#module-NaivePyDESSEM.ModelCheck)
      * [Author](NaivePyDESSEM.md#id8)
      * [Description](NaivePyDESSEM.md#id9)
      * [Functions](NaivePyDESSEM.md#functions)
      * [Usage Example](NaivePyDESSEM.md#usage-example)
      * [`has_connection_bar_model()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelCheck.has_connection_bar_model)
      * [`has_hydro_model()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelCheck.has_hydro_model)
      * [`has_renewable_model()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelCheck.has_renewable_model)
      * [`has_storage_model()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelCheck.has_storage_model)
      * [`has_thermal_model()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelCheck.has_thermal_model)
      * [`has_transmission_line_model()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelCheck.has_transmission_line_model)
    * [NaivePyDESSEM.ModelFormatters module](NaivePyDESSEM.md#module-NaivePyDESSEM.ModelFormatters)
      * [Author](NaivePyDESSEM.md#id10)
      * [Description](NaivePyDESSEM.md#id11)
      * [`format_connection_bar_model()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelFormatters.format_connection_bar_model)
      * [`format_hydro_model()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelFormatters.format_hydro_model)
      * [`format_line_transmission_model()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelFormatters.format_line_transmission_model)
      * [`format_models()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelFormatters.format_models)
      * [`format_renewable_model()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelFormatters.format_renewable_model)
      * [`format_storage_model()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelFormatters.format_storage_model)
      * [`format_thermal_model()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelFormatters.format_thermal_model)
      * [`model_properties()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelFormatters.model_properties)
      * [`print_welcome_banner()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelFormatters.print_welcome_banner)
      * [`print_welcome_message()`](NaivePyDESSEM.md#NaivePyDESSEM.ModelFormatters.print_welcome_message)
    * [NaivePyDESSEM.PlotSeries module](NaivePyDESSEM.md#module-NaivePyDESSEM.PlotSeries)
      * [Author](NaivePyDESSEM.md#id12)
      * [Description](NaivePyDESSEM.md#id13)
      * [Functions](NaivePyDESSEM.md#id14)
      * [Conventions](NaivePyDESSEM.md#conventions)
      * [`get_distinct_colors()`](NaivePyDESSEM.md#NaivePyDESSEM.PlotSeries.get_distinct_colors)
      * [`plot_series()`](NaivePyDESSEM.md#NaivePyDESSEM.PlotSeries.plot_series)
      * [`plot_series_bar()`](NaivePyDESSEM.md#NaivePyDESSEM.PlotSeries.plot_series_bar)
    * [NaivePyDESSEM.Reporting module](NaivePyDESSEM.md#module-NaivePyDESSEM.Reporting)
      * [Author](NaivePyDESSEM.md#id15)
      * [Description](NaivePyDESSEM.md#id16)
      * [`connection_bar_dispatch_summary()`](NaivePyDESSEM.md#NaivePyDESSEM.Reporting.connection_bar_dispatch_summary)
      * [`dispatch_summary()`](NaivePyDESSEM.md#NaivePyDESSEM.Reporting.dispatch_summary)
      * [`hydro_dispatch_summary()`](NaivePyDESSEM.md#NaivePyDESSEM.Reporting.hydro_dispatch_summary)
      * [`renewable_dispatch_summary()`](NaivePyDESSEM.md#NaivePyDESSEM.Reporting.renewable_dispatch_summary)
      * [`storage_dispatch_summary()`](NaivePyDESSEM.md#NaivePyDESSEM.Reporting.storage_dispatch_summary)
      * [`thermal_dispatch_summary()`](NaivePyDESSEM.md#NaivePyDESSEM.Reporting.thermal_dispatch_summary)
      * [`transmission_line_dispatch_summary()`](NaivePyDESSEM.md#NaivePyDESSEM.Reporting.transmission_line_dispatch_summary)
    * [NaivePyDESSEM.Solver module](NaivePyDESSEM.md#module-NaivePyDESSEM.Solver)
      * [Author](NaivePyDESSEM.md#id17)
      * [Description](NaivePyDESSEM.md#id18)
      * [`solve()`](NaivePyDESSEM.md#NaivePyDESSEM.Solver.solve)
    * [NaivePyDESSEM.Utils module](NaivePyDESSEM.md#module-NaivePyDESSEM.Utils)
      * [Author](NaivePyDESSEM.md#id19)
      * [Description](NaivePyDESSEM.md#id20)
      * [Functions](NaivePyDESSEM.md#id21)
      * [Parameters (Shared)](NaivePyDESSEM.md#parameters-shared)
      * [Additional Parameters](NaivePyDESSEM.md#additional-parameters)
      * [`binary_df_to_colored_latex()`](NaivePyDESSEM.md#NaivePyDESSEM.Utils.binary_df_to_colored_latex)
      * [`custom_df_to_latex()`](NaivePyDESSEM.md#NaivePyDESSEM.Utils.custom_df_to_latex)
    * [NaivePyDESSEM.YAMLLoader module](NaivePyDESSEM.md#module-NaivePyDESSEM.YAMLLoader)
      * [Author](NaivePyDESSEM.md#id22)
      * [Description](NaivePyDESSEM.md#id23)
      * [Functions](NaivePyDESSEM.md#id24)
      * [`key_replace()`](NaivePyDESSEM.md#NaivePyDESSEM.YAMLLoader.key_replace)
      * [`pre_process()`](NaivePyDESSEM.md#NaivePyDESSEM.YAMLLoader.pre_process)
      * [`yaml_loader()`](NaivePyDESSEM.md#NaivePyDESSEM.YAMLLoader.yaml_loader)
  * [NaivePyDECOMP package](NaivePyDECOMP.md)
    * [Module contents](NaivePyDECOMP.md#module-NaivePyDECOMP)
      * [Author](NaivePyDECOMP.md#author)
      * [Description](NaivePyDECOMP.md#description)
      * [Submodules](NaivePyDECOMP.md#submodules)
    * [Subpackages](NaivePyDECOMP.md#subpackages)
      * [NaivePyDECOMP.HydraulicGenerator package](NaivePyDECOMP.HydraulicGenerator.md)
        * [Module contents](NaivePyDECOMP.HydraulicGenerator.md#module-NaivePyDECOMP.HydraulicGenerator)
          * [Author](NaivePyDECOMP.HydraulicGenerator.md#author)
          * [Description](NaivePyDECOMP.HydraulicGenerator.md#description)
          * [Submodules](NaivePyDECOMP.HydraulicGenerator.md#submodules)
        * [Submodules](NaivePyDECOMP.HydraulicGenerator.md#id1)
        * [NaivePyDECOMP.HydraulicGenerator.HydraulicConstraints module](NaivePyDECOMP.HydraulicGenerator.md#module-NaivePyDECOMP.HydraulicGenerator.HydraulicConstraints)
          * [Hydropower Constraints Module for Multi-Mode Generation Modeling](NaivePyDECOMP.HydraulicGenerator.md#hydropower-constraints-module-for-multi-mode-generation-modeling)
          * [`add_hydro_volume_continuity_constraint()`](NaivePyDECOMP.HydraulicGenerator.md#NaivePyDECOMP.HydraulicGenerator.HydraulicConstraints.add_hydro_volume_continuity_constraint)
        * [NaivePyDECOMP.HydraulicGenerator.HydraulicDataTypes module](NaivePyDECOMP.HydraulicGenerator.md#module-NaivePyDECOMP.HydraulicGenerator.HydraulicDataTypes)
          * [Description](NaivePyDECOMP.HydraulicGenerator.md#id2)
          * [Overview](NaivePyDECOMP.HydraulicGenerator.md#overview)
          * [Conventions and Units](NaivePyDECOMP.HydraulicGenerator.md#conventions-and-units)
          * [`HydraulicData`](NaivePyDECOMP.HydraulicGenerator.md#NaivePyDECOMP.HydraulicGenerator.HydraulicDataTypes.HydraulicData)
          * [`HydraulicUnit`](NaivePyDECOMP.HydraulicGenerator.md#NaivePyDECOMP.HydraulicGenerator.HydraulicDataTypes.HydraulicUnit)
        * [NaivePyDECOMP.HydraulicGenerator.HydraulicEquations module](NaivePyDECOMP.HydraulicGenerator.md#module-NaivePyDECOMP.HydraulicGenerator.HydraulicEquations)
          * [Author](NaivePyDECOMP.HydraulicGenerator.md#id3)
          * [Description](NaivePyDECOMP.HydraulicGenerator.md#id4)
          * [Intended Use](NaivePyDECOMP.HydraulicGenerator.md#intended-use)
        * [NaivePyDECOMP.HydraulicGenerator.HydraulicGeneratorBuilder module](NaivePyDECOMP.HydraulicGenerator.md#module-NaivePyDECOMP.HydraulicGenerator.HydraulicGeneratorBuilder)
          * [Description](NaivePyDECOMP.HydraulicGenerator.md#id5)
          * [Supported generation modes (per unit)](NaivePyDECOMP.HydraulicGenerator.md#supported-generation-modes-per-unit)
          * [Functions](NaivePyDECOMP.HydraulicGenerator.md#id6)
          * [Modeling Conventions and Units](NaivePyDECOMP.HydraulicGenerator.md#modeling-conventions-and-units)
          * [`add_hydro_problem()`](NaivePyDECOMP.HydraulicGenerator.md#NaivePyDECOMP.HydraulicGenerator.HydraulicGeneratorBuilder.add_hydro_problem)
          * [`add_hydro_subproblem()`](NaivePyDECOMP.HydraulicGenerator.md#NaivePyDECOMP.HydraulicGenerator.HydraulicGeneratorBuilder.add_hydro_subproblem)
          * [`build_FPHs()`](NaivePyDECOMP.HydraulicGenerator.md#NaivePyDECOMP.HydraulicGenerator.HydraulicGeneratorBuilder.build_FPHs)
          * [`build_hydro_dispatch()`](NaivePyDECOMP.HydraulicGenerator.md#NaivePyDECOMP.HydraulicGenerator.HydraulicGeneratorBuilder.build_hydro_dispatch)
        * [NaivePyDECOMP.HydraulicGenerator.HydraulicObjectives module](NaivePyDECOMP.HydraulicGenerator.md#module-NaivePyDECOMP.HydraulicGenerator.HydraulicObjectives)
          * [Description](NaivePyDECOMP.HydraulicGenerator.md#id7)
          * [Functions](NaivePyDECOMP.HydraulicGenerator.md#id8)
          * [Modeling Conventions and Units](NaivePyDECOMP.HydraulicGenerator.md#id9)
        * [NaivePyDECOMP.HydraulicGenerator.HydraulicVars module](NaivePyDECOMP.HydraulicGenerator.md#module-NaivePyDECOMP.HydraulicGenerator.HydraulicVars)
          * [Description](NaivePyDECOMP.HydraulicGenerator.md#id10)
          * [Functions](NaivePyDECOMP.HydraulicGenerator.md#id11)
          * [Modeling Conventions and Units](NaivePyDECOMP.HydraulicGenerator.md#id12)
          * [`hydraulyc_add_sets_and_params()`](NaivePyDECOMP.HydraulicGenerator.md#NaivePyDECOMP.HydraulicGenerator.HydraulicVars.hydraulyc_add_sets_and_params)
        * [NaivePyDECOMP.HydraulicGenerator.SimplifiedConstantProductivityFPH module](NaivePyDECOMP.HydraulicGenerator.md#module-NaivePyDECOMP.HydraulicGenerator.SimplifiedConstantProductivityFPH)
          * [Author](NaivePyDECOMP.HydraulicGenerator.md#id13)
          * [Description](NaivePyDECOMP.HydraulicGenerator.md#id14)
      * [NaivePyDECOMP.RenewableGenerator package](NaivePyDECOMP.RenewableGenerator.md)
        * [Module contents](NaivePyDECOMP.RenewableGenerator.md#module-NaivePyDECOMP.RenewableGenerator)
          * [Author](NaivePyDECOMP.RenewableGenerator.md#author)
          * [Description](NaivePyDECOMP.RenewableGenerator.md#description)
          * [Submodules](NaivePyDECOMP.RenewableGenerator.md#submodules)
        * [Submodules](NaivePyDECOMP.RenewableGenerator.md#id1)
        * [NaivePyDECOMP.RenewableGenerator.RenewableConstraints module](NaivePyDECOMP.RenewableGenerator.md#module-NaivePyDECOMP.RenewableGenerator.RenewableConstraints)
          * [Author](NaivePyDECOMP.RenewableGenerator.md#id2)
          * [Description](NaivePyDECOMP.RenewableGenerator.md#id3)
          * [Functions](NaivePyDECOMP.RenewableGenerator.md#functions)
        * [NaivePyDECOMP.RenewableGenerator.RenewableDataTypes module](NaivePyDECOMP.RenewableGenerator.md#module-NaivePyDECOMP.RenewableGenerator.RenewableDataTypes)
          * [Author](NaivePyDECOMP.RenewableGenerator.md#id4)
          * [Description](NaivePyDECOMP.RenewableGenerator.md#id5)
          * [Classes](NaivePyDECOMP.RenewableGenerator.md#classes)
        * [NaivePyDECOMP.RenewableGenerator.RenewableEquations module](NaivePyDECOMP.RenewableGenerator.md#module-NaivePyDECOMP.RenewableGenerator.RenewableEquations)
          * [Author](NaivePyDECOMP.RenewableGenerator.md#id6)
          * [Description](NaivePyDECOMP.RenewableGenerator.md#id7)
          * [Intended Use](NaivePyDECOMP.RenewableGenerator.md#intended-use)
        * [NaivePyDECOMP.RenewableGenerator.RenewableGeneratorBuilder module](NaivePyDECOMP.RenewableGenerator.md#module-NaivePyDECOMP.RenewableGenerator.RenewableGeneratorBuilder)
          * [Author](NaivePyDECOMP.RenewableGenerator.md#id8)
          * [Description](NaivePyDECOMP.RenewableGenerator.md#id9)
          * [Functions](NaivePyDECOMP.RenewableGenerator.md#id10)
          * [`add_renewable_subproblem()`](NaivePyDECOMP.RenewableGenerator.md#NaivePyDECOMP.RenewableGenerator.RenewableGeneratorBuilder.add_renewable_subproblem)
        * [NaivePyDECOMP.RenewableGenerator.RenewableObjectives module](NaivePyDECOMP.RenewableGenerator.md#module-NaivePyDECOMP.RenewableGenerator.RenewableObjectives)
          * [Author](NaivePyDECOMP.RenewableGenerator.md#id11)
          * [Description](NaivePyDECOMP.RenewableGenerator.md#id12)
          * [Functions](NaivePyDECOMP.RenewableGenerator.md#id13)
        * [NaivePyDECOMP.RenewableGenerator.RenewableVars module](NaivePyDECOMP.RenewableGenerator.md#module-NaivePyDECOMP.RenewableGenerator.RenewableVars)
          * [Author](NaivePyDECOMP.RenewableGenerator.md#id14)
          * [Description](NaivePyDECOMP.RenewableGenerator.md#id15)
          * [Functions](NaivePyDECOMP.RenewableGenerator.md#id16)
      * [NaivePyDECOMP.Storage package](NaivePyDECOMP.Storage.md)
        * [Module contents](NaivePyDECOMP.Storage.md#module-NaivePyDECOMP.Storage)
          * [Author](NaivePyDECOMP.Storage.md#author)
          * [Description](NaivePyDECOMP.Storage.md#description)
          * [Submodules](NaivePyDECOMP.Storage.md#submodules)
        * [Submodules](NaivePyDECOMP.Storage.md#id1)
        * [NaivePyDECOMP.Storage.StorageBuilder module](NaivePyDECOMP.Storage.md#module-NaivePyDECOMP.Storage.StorageBuilder)
          * [Author](NaivePyDECOMP.Storage.md#id2)
          * [Description](NaivePyDECOMP.Storage.md#id3)
          * [Functions](NaivePyDECOMP.Storage.md#functions)
          * [`add_storage_subproblem()`](NaivePyDECOMP.Storage.md#NaivePyDECOMP.Storage.StorageBuilder.add_storage_subproblem)
        * [NaivePyDECOMP.Storage.StorageConstraints module](NaivePyDECOMP.Storage.md#module-NaivePyDECOMP.Storage.StorageConstraints)
          * [Author](NaivePyDECOMP.Storage.md#id4)
          * [Description](NaivePyDECOMP.Storage.md#id5)
          * [Functions](NaivePyDECOMP.Storage.md#id6)
        * [NaivePyDECOMP.Storage.StorageDataTypes module](NaivePyDECOMP.Storage.md#module-NaivePyDECOMP.Storage.StorageDataTypes)
          * [Author](NaivePyDECOMP.Storage.md#id7)
          * [Description](NaivePyDECOMP.Storage.md#id8)
          * [Classes](NaivePyDECOMP.Storage.md#classes)
        * [NaivePyDECOMP.Storage.StorageEquations module](NaivePyDECOMP.Storage.md#module-NaivePyDECOMP.Storage.StorageEquations)
          * [Author](NaivePyDECOMP.Storage.md#id9)
          * [Description](NaivePyDECOMP.Storage.md#id10)
          * [Intended Use](NaivePyDECOMP.Storage.md#intended-use)
        * [NaivePyDECOMP.Storage.StorageObjective module](NaivePyDECOMP.Storage.md#module-NaivePyDECOMP.Storage.StorageObjective)
          * [Author](NaivePyDECOMP.Storage.md#id11)
          * [Description](NaivePyDECOMP.Storage.md#id12)
          * [Functions](NaivePyDECOMP.Storage.md#id13)
        * [NaivePyDECOMP.Storage.StorageVars module](NaivePyDECOMP.Storage.md#module-NaivePyDECOMP.Storage.StorageVars)
          * [Author](NaivePyDECOMP.Storage.md#id14)
          * [Description](NaivePyDECOMP.Storage.md#id15)
          * [Functions](NaivePyDECOMP.Storage.md#id16)
      * [NaivePyDECOMP.ThermalGenerator package](NaivePyDECOMP.ThermalGenerator.md)
        * [Module contents](NaivePyDECOMP.ThermalGenerator.md#module-NaivePyDECOMP.ThermalGenerator)
          * [Author](NaivePyDECOMP.ThermalGenerator.md#author)
          * [Description](NaivePyDECOMP.ThermalGenerator.md#description)
          * [Submodules](NaivePyDECOMP.ThermalGenerator.md#submodules)
        * [Submodules](NaivePyDECOMP.ThermalGenerator.md#id1)
        * [NaivePyDECOMP.ThermalGenerator.ThermalConstraints module](NaivePyDECOMP.ThermalGenerator.md#module-NaivePyDECOMP.ThermalGenerator.ThermalConstraints)
          * [Author](NaivePyDECOMP.ThermalGenerator.md#id2)
          * [Description](NaivePyDECOMP.ThermalGenerator.md#id3)
          * [Constraint Families](NaivePyDECOMP.ThermalGenerator.md#constraint-families)
          * [Usage](NaivePyDECOMP.ThermalGenerator.md#usage)
          * [`thermal_add_balance_constraint()`](NaivePyDECOMP.ThermalGenerator.md#NaivePyDECOMP.ThermalGenerator.ThermalConstraints.thermal_add_balance_constraint)
          * [`thermal_add_capacity_constraint()`](NaivePyDECOMP.ThermalGenerator.md#NaivePyDECOMP.ThermalGenerator.ThermalConstraints.thermal_add_capacity_constraint)
        * [NaivePyDECOMP.ThermalGenerator.ThermalDataTypes module](NaivePyDECOMP.ThermalGenerator.md#module-NaivePyDECOMP.ThermalGenerator.ThermalDataTypes)
          * [Author](NaivePyDECOMP.ThermalGenerator.md#id4)
          * [Description](NaivePyDECOMP.ThermalGenerator.md#id5)
          * [Notation (per unit g and time t)](NaivePyDECOMP.ThermalGenerator.md#notation-per-unit-g-and-time-t)
          * [Typical objective (MIQP form)](NaivePyDECOMP.ThermalGenerator.md#typical-objective-miqp-form)
          * [Usage](NaivePyDECOMP.ThermalGenerator.md#id6)
          * [Intended pairing](NaivePyDECOMP.ThermalGenerator.md#intended-pairing)
          * [`ThermalData`](NaivePyDECOMP.ThermalGenerator.md#NaivePyDECOMP.ThermalGenerator.ThermalDataTypes.ThermalData)
          * [`ThermalUnit`](NaivePyDECOMP.ThermalGenerator.md#NaivePyDECOMP.ThermalGenerator.ThermalDataTypes.ThermalUnit)
        * [NaivePyDECOMP.ThermalGenerator.ThermalEquations module](NaivePyDECOMP.ThermalGenerator.md#module-NaivePyDECOMP.ThermalGenerator.ThermalEquations)
          * [Author](NaivePyDECOMP.ThermalGenerator.md#id7)
          * [Description](NaivePyDECOMP.ThermalGenerator.md#id8)
          * [Intended Use](NaivePyDECOMP.ThermalGenerator.md#intended-use)
          * [`add_thermal_balance_expression()`](NaivePyDECOMP.ThermalGenerator.md#NaivePyDECOMP.ThermalGenerator.ThermalEquations.add_thermal_balance_expression)
          * [`add_thermal_cost_expression()`](NaivePyDECOMP.ThermalGenerator.md#NaivePyDECOMP.ThermalGenerator.ThermalEquations.add_thermal_cost_expression)
        * [NaivePyDECOMP.ThermalGenerator.ThermalGeneratorBuilder module](NaivePyDECOMP.ThermalGenerator.md#module-NaivePyDECOMP.ThermalGenerator.ThermalGeneratorBuilder)
          * [Author](NaivePyDECOMP.ThermalGenerator.md#id9)
          * [Description](NaivePyDECOMP.ThermalGenerator.md#id10)
          * [Builder Function](NaivePyDECOMP.ThermalGenerator.md#builder-function)
          * [Usage](NaivePyDECOMP.ThermalGenerator.md#id11)
          * [`add_thermal_problem()`](NaivePyDECOMP.ThermalGenerator.md#NaivePyDECOMP.ThermalGenerator.ThermalGeneratorBuilder.add_thermal_problem)
          * [`add_thermal_subproblem()`](NaivePyDECOMP.ThermalGenerator.md#NaivePyDECOMP.ThermalGenerator.ThermalGeneratorBuilder.add_thermal_subproblem)
          * [`build_thermal_uc()`](NaivePyDECOMP.ThermalGenerator.md#NaivePyDECOMP.ThermalGenerator.ThermalGeneratorBuilder.build_thermal_uc)
        * [NaivePyDECOMP.ThermalGenerator.ThermalObjectives module](NaivePyDECOMP.ThermalGenerator.md#module-NaivePyDECOMP.ThermalGenerator.ThermalObjectives)
          * [Author](NaivePyDECOMP.ThermalGenerator.md#id12)
          * [Description](NaivePyDECOMP.ThermalGenerator.md#id13)
          * [Usage](NaivePyDECOMP.ThermalGenerator.md#id14)
          * [`set_objective_thermo()`](NaivePyDECOMP.ThermalGenerator.md#NaivePyDECOMP.ThermalGenerator.ThermalObjectives.set_objective_thermo)
        * [NaivePyDECOMP.ThermalGenerator.ThermalVars module](NaivePyDECOMP.ThermalGenerator.md#module-NaivePyDECOMP.ThermalGenerator.ThermalVars)
          * [Author](NaivePyDECOMP.ThermalGenerator.md#id15)
          * [Description](NaivePyDECOMP.ThermalGenerator.md#id16)
          * [Features](NaivePyDECOMP.ThermalGenerator.md#features)
          * [Variables](NaivePyDECOMP.ThermalGenerator.md#variables)
          * [Usage](NaivePyDECOMP.ThermalGenerator.md#id17)
          * [`thermal_add_sets_and_params()`](NaivePyDECOMP.ThermalGenerator.md#NaivePyDECOMP.ThermalGenerator.ThermalVars.thermal_add_sets_and_params)
          * [`thermal_add_variables_uc()`](NaivePyDECOMP.ThermalGenerator.md#NaivePyDECOMP.ThermalGenerator.ThermalVars.thermal_add_variables_uc)
      * [NaivePyDECOMP.ConnectionBar package](NaivePyDECOMP.ConnectionBar.md)
        * [Module contents](NaivePyDECOMP.ConnectionBar.md#module-NaivePyDECOMP.ConnectionBar)
          * [Author](NaivePyDECOMP.ConnectionBar.md#author)
          * [Description](NaivePyDECOMP.ConnectionBar.md#description)
          * [Modules](NaivePyDECOMP.ConnectionBar.md#modules)
        * [Submodules](NaivePyDECOMP.ConnectionBar.md#submodules)
        * [NaivePyDECOMP.ConnectionBar.ConnectionBarConstraints module](NaivePyDECOMP.ConnectionBar.md#module-NaivePyDECOMP.ConnectionBar.ConnectionBarConstraints)
          * [Author](NaivePyDECOMP.ConnectionBar.md#id1)
          * [Description](NaivePyDECOMP.ConnectionBar.md#id2)
          * [Functions](NaivePyDECOMP.ConnectionBar.md#functions)
          * [`add_connection_bar_balance_constraints()`](NaivePyDECOMP.ConnectionBar.md#NaivePyDECOMP.ConnectionBar.ConnectionBarConstraints.add_connection_bar_balance_constraints)
        * [NaivePyDECOMP.ConnectionBar.ConnectionBarDataTypes module](NaivePyDECOMP.ConnectionBar.md#module-NaivePyDECOMP.ConnectionBar.ConnectionBarDataTypes)
          * [Author](NaivePyDECOMP.ConnectionBar.md#id3)
          * [Description](NaivePyDECOMP.ConnectionBar.md#id4)
          * [Classes](NaivePyDECOMP.ConnectionBar.md#classes)
        * [NaivePyDECOMP.ConnectionBar.ConnectionBarEquations module](NaivePyDECOMP.ConnectionBar.md#module-NaivePyDECOMP.ConnectionBar.ConnectionBarEquations)
          * [Author](NaivePyDECOMP.ConnectionBar.md#id5)
          * [Description](NaivePyDECOMP.ConnectionBar.md#id6)
          * [Functions](NaivePyDECOMP.ConnectionBar.md#id7)
          * [`add_connection_bar_balance_expression()`](NaivePyDECOMP.ConnectionBar.md#NaivePyDECOMP.ConnectionBar.ConnectionBarEquations.add_connection_bar_balance_expression)
        * [NaivePyDECOMP.ConnectionBar.ConnectionBarBuilder module](NaivePyDECOMP.ConnectionBar.md#module-NaivePyDECOMP.ConnectionBar.ConnectionBarBuilder)
          * [Author](NaivePyDECOMP.ConnectionBar.md#id8)
          * [Description](NaivePyDECOMP.ConnectionBar.md#id9)
          * [Functions](NaivePyDECOMP.ConnectionBar.md#id10)
          * [`add_connection_bar_subproblem()`](NaivePyDECOMP.ConnectionBar.md#NaivePyDECOMP.ConnectionBar.ConnectionBarBuilder.add_connection_bar_subproblem)
        * [NaivePyDECOMP.ConnectionBar.ConnectionBarVars module](NaivePyDECOMP.ConnectionBar.md#module-NaivePyDECOMP.ConnectionBar.ConnectionBarVars)
          * [Author](NaivePyDECOMP.ConnectionBar.md#id11)
          * [Description](NaivePyDECOMP.ConnectionBar.md#id12)
          * [Functions](NaivePyDECOMP.ConnectionBar.md#id13)
      * [NaivePyDECOMP.TransmissionLine package](NaivePyDECOMP.TransmissionLine.md)
        * [Module contents](NaivePyDECOMP.TransmissionLine.md#module-NaivePyDECOMP.TransmissionLine)
          * [Author](NaivePyDECOMP.TransmissionLine.md#author)
          * [Description](NaivePyDECOMP.TransmissionLine.md#description)
          * [Modules](NaivePyDECOMP.TransmissionLine.md#modules)
        * [Submodules](NaivePyDECOMP.TransmissionLine.md#submodules)
        * [NaivePyDECOMP.TransmissionLine.TransmissionLineConstraints module](NaivePyDECOMP.TransmissionLine.md#module-NaivePyDECOMP.TransmissionLine.TransmissionLineConstraints)
          * [Author](NaivePyDECOMP.TransmissionLine.md#id1)
          * [Description](NaivePyDECOMP.TransmissionLine.md#id2)
          * [Functions](NaivePyDECOMP.TransmissionLine.md#functions)
        * [NaivePyDECOMP.TransmissionLine.TransmissionLineDataTypes module](NaivePyDECOMP.TransmissionLine.md#module-NaivePyDECOMP.TransmissionLine.TransmissionLineDataTypes)
          * [Author](NaivePyDECOMP.TransmissionLine.md#id3)
          * [Description](NaivePyDECOMP.TransmissionLine.md#id4)
          * [Classes](NaivePyDECOMP.TransmissionLine.md#classes)
        * [NaivePyDECOMP.TransmissionLine.TransmissionLineEquations module](NaivePyDECOMP.TransmissionLine.md#module-NaivePyDECOMP.TransmissionLine.TransmissionLineEquations)
          * [Author](NaivePyDECOMP.TransmissionLine.md#id5)
          * [Description](NaivePyDECOMP.TransmissionLine.md#id6)
          * [Functions](NaivePyDECOMP.TransmissionLine.md#id7)
        * [NaivePyDECOMP.TransmissionLine.TransmissionLineBuilder module](NaivePyDECOMP.TransmissionLine.md#module-NaivePyDECOMP.TransmissionLine.TransmissionLineBuilder)
          * [Author](NaivePyDECOMP.TransmissionLine.md#id8)
          * [Description](NaivePyDECOMP.TransmissionLine.md#id9)
          * [Functions](NaivePyDECOMP.TransmissionLine.md#id10)
          * [`add_transmission_line_subproblem()`](NaivePyDECOMP.TransmissionLine.md#NaivePyDECOMP.TransmissionLine.TransmissionLineBuilder.add_transmission_line_subproblem)
        * [NaivePyDECOMP.TransmissionLine.TransmissionLineVars module](NaivePyDECOMP.TransmissionLine.md#module-NaivePyDECOMP.TransmissionLine.TransmissionLineVars)
          * [Author](NaivePyDECOMP.TransmissionLine.md#id11)
          * [Description](NaivePyDECOMP.TransmissionLine.md#id12)
          * [Functions](NaivePyDECOMP.TransmissionLine.md#id13)
      * [NaivePyDECOMP.cli package](NaivePyDECOMP.cli.md)
        * [Module contents](NaivePyDECOMP.cli.md#module-NaivePyDECOMP.cli)
          * [NaivePyDECOMP – CLI Subpackage](NaivePyDECOMP.cli.md#naivepydecomp-cli-subpackage)
        * [Submodules](NaivePyDECOMP.cli.md#submodules)
        * [NaivePyDECOMP.cli.cli module](NaivePyDECOMP.cli.md#module-NaivePyDECOMP.cli.cli)
          * [Author](NaivePyDECOMP.cli.md#id1)
          * [Description](NaivePyDECOMP.cli.md#id2)
          * [Features](NaivePyDECOMP.cli.md#id3)
          * [Dependencies](NaivePyDECOMP.cli.md#dependencies)
          * [Usage](NaivePyDECOMP.cli.md#usage)
          * [`main()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.cli.main)
          * [`print_welcome_banner()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.cli.print_welcome_banner)
          * [`save_dataframe()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.cli.save_dataframe)
        * [NaivePyDECOMP.cli.pddd_cli module](NaivePyDECOMP.cli.md#module-NaivePyDECOMP.cli.pddd_cli)
          * [Author](NaivePyDECOMP.cli.md#id4)
          * [Description](NaivePyDECOMP.cli.md#id5)
          * [Features](NaivePyDECOMP.cli.md#id6)
          * [Dependencies](NaivePyDECOMP.cli.md#id7)
          * [Usage](NaivePyDECOMP.cli.md#id8)
          * [`main()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.pddd_cli.main)
          * [`print_welcome_banner()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.pddd_cli.print_welcome_banner)
          * [`save_dataframe()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.pddd_cli.save_dataframe)
        * [NaivePyDECOMP.cli.plot_cli module](NaivePyDECOMP.cli.md#module-NaivePyDECOMP.cli.plot_cli)
          * [Author](NaivePyDECOMP.cli.md#id9)
          * [Description](NaivePyDECOMP.cli.md#id10)
          * [Features](NaivePyDECOMP.cli.md#id11)
          * [Categories](NaivePyDECOMP.cli.md#categories)
          * [Dependencies](NaivePyDECOMP.cli.md#id12)
          * [Usage](NaivePyDECOMP.cli.md#id13)
          * [Quick examples](NaivePyDECOMP.cli.md#quick-examples)
          * [`handle_plot()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.plot_cli.handle_plot)
          * [`handle_table()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.plot_cli.handle_table)
          * [`load_dataframe()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.plot_cli.load_dataframe)
          * [`main()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.plot_cli.main)
          * [`print_welcome_banner()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.plot_cli.print_welcome_banner)
          * [`prompt()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.plot_cli.prompt)
          * [`select_columns_multi()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.plot_cli.select_columns_multi)
          * [`select_variable_columns()`](NaivePyDECOMP.cli.md#NaivePyDECOMP.cli.plot_cli.select_variable_columns)
    * [Submodules](NaivePyDECOMP.md#id1)
    * [NaivePyDECOMP.Builder module](NaivePyDECOMP.md#module-NaivePyDECOMP.Builder)
      * [Author](NaivePyDECOMP.md#id2)
      * [Description](NaivePyDECOMP.md#id3)
      * [Usage](NaivePyDECOMP.md#usage)
      * [`build_balance_and_objective_from_yaml()`](NaivePyDECOMP.md#NaivePyDECOMP.Builder.build_balance_and_objective_from_yaml)
      * [`build_model_from_data()`](NaivePyDECOMP.md#NaivePyDECOMP.Builder.build_model_from_data)
      * [`build_model_from_file()`](NaivePyDECOMP.md#NaivePyDECOMP.Builder.build_model_from_file)
    * [NaivePyDECOMP.BuilderPDDD module](NaivePyDECOMP.md#module-NaivePyDECOMP.BuilderPDDD)
      * [Author](NaivePyDECOMP.md#id4)
      * [Description](NaivePyDECOMP.md#id5)
      * [Usage](NaivePyDECOMP.md#id6)
      * [`build_pddd_balance_and_objective_from_yaml()`](NaivePyDECOMP.md#NaivePyDECOMP.BuilderPDDD.build_pddd_balance_and_objective_from_yaml)
      * [`build_pddd_data_from_file()`](NaivePyDECOMP.md#NaivePyDECOMP.BuilderPDDD.build_pddd_data_from_file)
    * [NaivePyDECOMP.DataFrames module](NaivePyDECOMP.md#module-NaivePyDECOMP.DataFrames)
      * [Author](NaivePyDECOMP.md#id7)
      * [Description](NaivePyDECOMP.md#id8)
      * [`add_connection_bar_dispatch_to_dataframe()`](NaivePyDECOMP.md#NaivePyDECOMP.DataFrames.add_connection_bar_dispatch_to_dataframe)
      * [`add_cost_to_dataframe()`](NaivePyDECOMP.md#NaivePyDECOMP.DataFrames.add_cost_to_dataframe)
      * [`add_hydro_dispatch_to_dataframe()`](NaivePyDECOMP.md#NaivePyDECOMP.DataFrames.add_hydro_dispatch_to_dataframe)
      * [`add_thermal_dispatch_to_dataframe()`](NaivePyDECOMP.md#NaivePyDECOMP.DataFrames.add_thermal_dispatch_to_dataframe)
      * [`add_transmission_line_dispatch_to_dataframe()`](NaivePyDECOMP.md#NaivePyDECOMP.DataFrames.add_transmission_line_dispatch_to_dataframe)
      * [`build_dispatch_dataframe()`](NaivePyDECOMP.md#NaivePyDECOMP.DataFrames.build_dispatch_dataframe)
    * [NaivePyDECOMP.Formatters module](NaivePyDECOMP.md#module-NaivePyDECOMP.Formatters)
      * [Author](NaivePyDECOMP.md#id9)
      * [Description](NaivePyDECOMP.md#id10)
    * [NaivePyDECOMP.ModelCheck module](NaivePyDECOMP.md#module-NaivePyDECOMP.ModelCheck)
      * [Author](NaivePyDECOMP.md#id11)
      * [Description](NaivePyDECOMP.md#id12)
      * [Functions](NaivePyDECOMP.md#functions)
      * [Usage Example](NaivePyDECOMP.md#usage-example)
      * [`has_thermal_model()`](NaivePyDECOMP.md#NaivePyDECOMP.ModelCheck.has_thermal_model)
    * [NaivePyDECOMP.ModelFormatters module](NaivePyDECOMP.md#module-NaivePyDECOMP.ModelFormatters)
      * [Author](NaivePyDECOMP.md#id13)
      * [Description](NaivePyDECOMP.md#id14)
      * [`format_hydro_model()`](NaivePyDECOMP.md#NaivePyDECOMP.ModelFormatters.format_hydro_model)
      * [`format_models()`](NaivePyDECOMP.md#NaivePyDECOMP.ModelFormatters.format_models)
      * [`format_thermal_model()`](NaivePyDECOMP.md#NaivePyDECOMP.ModelFormatters.format_thermal_model)
      * [`model_properties()`](NaivePyDECOMP.md#NaivePyDECOMP.ModelFormatters.model_properties)
      * [`print_welcome_banner()`](NaivePyDECOMP.md#NaivePyDECOMP.ModelFormatters.print_welcome_banner)
      * [`print_welcome_message()`](NaivePyDECOMP.md#NaivePyDECOMP.ModelFormatters.print_welcome_message)
    * [NaivePyDECOMP.PlotSeries module](NaivePyDECOMP.md#module-NaivePyDECOMP.PlotSeries)
      * [Author](NaivePyDECOMP.md#id15)
      * [Description](NaivePyDECOMP.md#id16)
      * [Functions](NaivePyDECOMP.md#id17)
      * [Conventions](NaivePyDECOMP.md#conventions)
    * [NaivePyDECOMP.PDDDMergeModels module](NaivePyDECOMP.md#module-NaivePyDECOMP.PDDDMergeModels)
      * [Author](NaivePyDECOMP.md#id18)
      * [Description](NaivePyDECOMP.md#id19)
      * [Main Functionality](NaivePyDECOMP.md#main-functionality)
      * [Intended Use](NaivePyDECOMP.md#intended-use)
      * [Dependencies](NaivePyDECOMP.md#dependencies)
      * [`generate_dummy_model()`](NaivePyDECOMP.md#NaivePyDECOMP.PDDDMergeModels.generate_dummy_model)
    * [NaivePyDECOMP.Reporting module](NaivePyDECOMP.md#module-NaivePyDECOMP.Reporting)
      * [Author](NaivePyDECOMP.md#id20)
      * [Description](NaivePyDECOMP.md#id21)
      * [`connection_bar_dispatch_summary()`](NaivePyDECOMP.md#NaivePyDECOMP.Reporting.connection_bar_dispatch_summary)
      * [`dispatch_summary()`](NaivePyDECOMP.md#NaivePyDECOMP.Reporting.dispatch_summary)
      * [`hydro_dispatch_summary()`](NaivePyDECOMP.md#NaivePyDECOMP.Reporting.hydro_dispatch_summary)
      * [`renewable_dispatch_summary()`](NaivePyDECOMP.md#NaivePyDECOMP.Reporting.renewable_dispatch_summary)
      * [`storage_dispatch_summary()`](NaivePyDECOMP.md#NaivePyDECOMP.Reporting.storage_dispatch_summary)
      * [`thermal_dispatch_summary()`](NaivePyDECOMP.md#NaivePyDECOMP.Reporting.thermal_dispatch_summary)
      * [`transmission_line_dispatch_summary()`](NaivePyDECOMP.md#NaivePyDECOMP.Reporting.transmission_line_dispatch_summary)
    * [NaivePyDECOMP.SolverPDDD module](NaivePyDECOMP.md#module-NaivePyDECOMP.SolverPDDD)
      * [Author](NaivePyDECOMP.md#id22)
      * [Description](NaivePyDECOMP.md#id23)
      * [`compute_fcf()`](NaivePyDECOMP.md#NaivePyDECOMP.SolverPDDD.compute_fcf)
      * [`fcf_from_cuts()`](NaivePyDECOMP.md#NaivePyDECOMP.SolverPDDD.fcf_from_cuts)
      * [`solve_pddd()`](NaivePyDECOMP.md#NaivePyDECOMP.SolverPDDD.solve_pddd)
      * [`solve_stage_pddd()`](NaivePyDECOMP.md#NaivePyDECOMP.SolverPDDD.solve_stage_pddd)
    * [NaivePyDECOMP.Solver module](NaivePyDECOMP.md#module-NaivePyDECOMP.Solver)
      * [Author](NaivePyDECOMP.md#id24)
      * [Description](NaivePyDECOMP.md#id25)
      * [`solve()`](NaivePyDECOMP.md#NaivePyDECOMP.Solver.solve)
    * [NaivePyDECOMP.Utils module](NaivePyDECOMP.md#module-NaivePyDECOMP.Utils)
      * [Author](NaivePyDECOMP.md#id26)
      * [Description](NaivePyDECOMP.md#id27)
      * [Functions](NaivePyDECOMP.md#id28)
      * [Parameters (Shared)](NaivePyDECOMP.md#parameters-shared)
      * [Additional Parameters](NaivePyDECOMP.md#additional-parameters)
    * [NaivePyDECOMP.YAMLLoader module](NaivePyDECOMP.md#module-NaivePyDECOMP.YAMLLoader)
      * [Author](NaivePyDECOMP.md#id29)
      * [Description](NaivePyDECOMP.md#id30)
      * [Functions](NaivePyDECOMP.md#id31)
  * [MDI package](MDI.md)
    * [Module contents](MDI.md#module-MDI)
      * [MDI — A Didactic Expansion Planning Framework for the NaivePyDESSEM Package](MDI.md#mdi-a-didactic-expansion-planning-framework-for-the-naivepydessem-package)
        * [Author](MDI.md#author)
        * [Summary](MDI.md#summary)
        * [Description](MDI.md#description)
        * [Submodules](MDI.md#submodules)
    * [Subpackages](MDI.md#subpackages)
      * [MDI.Generator package](MDI.Generator.md)
        * [Module contents](MDI.Generator.md#module-MDI.Generator)
          * [Generator Subpackage](MDI.Generator.md#generator-subpackage)
        * [Submodules](MDI.Generator.md#submodules)
        * [MDI.Generator.GeneratorBuilder module](MDI.Generator.md#module-MDI.Generator.GeneratorBuilder)
          * [Generator Builder Module](MDI.Generator.md#generator-builder-module)
          * [`add_generator_problem()`](MDI.Generator.md#MDI.Generator.GeneratorBuilder.add_generator_problem)
          * [`build_generators()`](MDI.Generator.md#MDI.Generator.GeneratorBuilder.build_generators)
        * [MDI.Generator.GeneratorConstraints module](MDI.Generator.md#module-MDI.Generator.GeneratorConstraints)
          * [Generator Constraints Module](MDI.Generator.md#generator-constraints-module)
          * [`add_generator_investment_link_constraint()`](MDI.Generator.md#MDI.Generator.GeneratorConstraints.add_generator_investment_link_constraint)
          * [`add_generator_power_limits_constraint()`](MDI.Generator.md#MDI.Generator.GeneratorConstraints.add_generator_power_limits_constraint)
        * [MDI.Generator.GeneratorDataTypes module](MDI.Generator.md#module-MDI.Generator.GeneratorDataTypes)
          * [Generator Data Types Module](MDI.Generator.md#generator-data-types-module)
          * [`GeneratorData`](MDI.Generator.md#MDI.Generator.GeneratorDataTypes.GeneratorData)
          * [`GeneratorUnit`](MDI.Generator.md#MDI.Generator.GeneratorDataTypes.GeneratorUnit)
        * [MDI.Generator.GeneratorEquations module](MDI.Generator.md#module-MDI.Generator.GeneratorEquations)
          * [Generator Equations Module](MDI.Generator.md#generator-equations-module)
          * [`add_generator_balance_expression()`](MDI.Generator.md#MDI.Generator.GeneratorEquations.add_generator_balance_expression)
          * [`add_generator_capacity_expression()`](MDI.Generator.md#MDI.Generator.GeneratorEquations.add_generator_capacity_expression)
          * [`add_generator_cost_expression()`](MDI.Generator.md#MDI.Generator.GeneratorEquations.add_generator_cost_expression)
        * [MDI.Generator.GeneratorObjectives module](MDI.Generator.md#module-MDI.Generator.GeneratorObjectives)
          * [Generator Objectives Module](MDI.Generator.md#generator-objectives-module)
          * [`set_objective_generator()`](MDI.Generator.md#MDI.Generator.GeneratorObjectives.set_objective_generator)
        * [MDI.Generator.GeneratorVars module](MDI.Generator.md#module-MDI.Generator.GeneratorVars)
          * [Generator Variables and Parameters Module](MDI.Generator.md#generator-variables-and-parameters-module)
          * [`generator_add_sets_and_params()`](MDI.Generator.md#MDI.Generator.GeneratorVars.generator_add_sets_and_params)
          * [`generator_add_variables()`](MDI.Generator.md#MDI.Generator.GeneratorVars.generator_add_variables)
      * [MDI.Storage package](MDI.Storage.md)
        * [Module contents](MDI.Storage.md#module-MDI.Storage)
          * [Storage Subpackage](MDI.Storage.md#storage-subpackage)
        * [Submodules](MDI.Storage.md#submodules)
        * [MDI.Storage.StorageBuilder module](MDI.Storage.md#module-MDI.Storage.StorageBuilder)
          * [Storage Builder Module](MDI.Storage.md#storage-builder-module)
          * [`add_storage_problem()`](MDI.Storage.md#MDI.Storage.StorageBuilder.add_storage_problem)
          * [`build_storage()`](MDI.Storage.md#MDI.Storage.StorageBuilder.build_storage)
        * [MDI.Storage.StorageConstraints module](MDI.Storage.md#module-MDI.Storage.StorageConstraints)
          * [Storage Constraints Module](MDI.Storage.md#storage-constraints-module)
          * [`add_storage_energy_balance_constraint()`](MDI.Storage.md#MDI.Storage.StorageConstraints.add_storage_energy_balance_constraint)
          * [`add_storage_investment_link_constraint()`](MDI.Storage.md#MDI.Storage.StorageConstraints.add_storage_investment_link_constraint)
          * [`add_storage_mutual_exclusion_constraint()`](MDI.Storage.md#MDI.Storage.StorageConstraints.add_storage_mutual_exclusion_constraint)
          * [`add_storage_power_limits_constraint()`](MDI.Storage.md#MDI.Storage.StorageConstraints.add_storage_power_limits_constraint)
          * [`add_storage_soc_bounds_constraint()`](MDI.Storage.md#MDI.Storage.StorageConstraints.add_storage_soc_bounds_constraint)
        * [MDI.Storage.StorageDataTypes module](MDI.Storage.md#module-MDI.Storage.StorageDataTypes)
          * [Storage Data Types Module](MDI.Storage.md#storage-data-types-module)
          * [`StorageData`](MDI.Storage.md#MDI.Storage.StorageDataTypes.StorageData)
          * [`StorageUnit`](MDI.Storage.md#MDI.Storage.StorageDataTypes.StorageUnit)
        * [MDI.Storage.StorageEquations module](MDI.Storage.md#module-MDI.Storage.StorageEquations)
          * [Storage Equations Module](MDI.Storage.md#storage-equations-module)
          * [`add_storage_balance_expression()`](MDI.Storage.md#MDI.Storage.StorageEquations.add_storage_balance_expression)
          * [`add_storage_capacity_expression()`](MDI.Storage.md#MDI.Storage.StorageEquations.add_storage_capacity_expression)
          * [`add_storage_cost_expression()`](MDI.Storage.md#MDI.Storage.StorageEquations.add_storage_cost_expression)
        * [MDI.Storage.StorageObjective module](MDI.Storage.md#module-MDI.Storage.StorageObjective)
          * [Storage Objective Function Module](MDI.Storage.md#storage-objective-function-module)
          * [`set_objective_storage()`](MDI.Storage.md#MDI.Storage.StorageObjective.set_objective_storage)
        * [MDI.Storage.StorageVars module](MDI.Storage.md#module-MDI.Storage.StorageVars)
          * [Storage Variables and Parameters Module](MDI.Storage.md#storage-variables-and-parameters-module)
          * [`storage_add_sets_and_params()`](MDI.Storage.md#MDI.Storage.StorageVars.storage_add_sets_and_params)
          * [`storage_add_variables()`](MDI.Storage.md#MDI.Storage.StorageVars.storage_add_variables)
      * [MDI.ConnectionBar package](MDI.ConnectionBar.md)
        * [Module contents](MDI.ConnectionBar.md#module-MDI.ConnectionBar)
          * [Author](MDI.ConnectionBar.md#author)
          * [Description](MDI.ConnectionBar.md#description)
          * [Modules](MDI.ConnectionBar.md#modules)
        * [Submodules](MDI.ConnectionBar.md#submodules)
        * [MDI.ConnectionBar.ConnectionBarConstraints module](MDI.ConnectionBar.md#module-MDI.ConnectionBar.ConnectionBarConstraints)
          * [Author](MDI.ConnectionBar.md#id1)
          * [Description](MDI.ConnectionBar.md#id2)
          * [Functions](MDI.ConnectionBar.md#functions)
          * [`add_connection_bar_angle_limits_constraints()`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarConstraints.add_connection_bar_angle_limits_constraints)
          * [`add_connection_bar_balance_constraints()`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarConstraints.add_connection_bar_balance_constraints)
          * [`add_connection_bar_capacity_constraints()`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarConstraints.add_connection_bar_capacity_constraints)
          * [`add_connection_bar_slack_constraints()`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarConstraints.add_connection_bar_slack_constraints)
        * [MDI.ConnectionBar.ConnectionBarDataTypes module](MDI.ConnectionBar.md#module-MDI.ConnectionBar.ConnectionBarDataTypes)
          * [Author](MDI.ConnectionBar.md#id3)
          * [Description](MDI.ConnectionBar.md#id4)
          * [Classes](MDI.ConnectionBar.md#classes)
          * [`ConnectionBarData`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarDataTypes.ConnectionBarData)
          * [`ConnectionBarUnit`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarDataTypes.ConnectionBarUnit)
        * [MDI.ConnectionBar.ConnectionBarEquations module](MDI.ConnectionBar.md#module-MDI.ConnectionBar.ConnectionBarEquations)
          * [Author](MDI.ConnectionBar.md#id5)
          * [Description](MDI.ConnectionBar.md#id6)
          * [Intended Use](MDI.ConnectionBar.md#intended-use)
          * [`add_connection_bar_balance_expression()`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarEquations.add_connection_bar_balance_expression)
          * [`add_connection_bar_capacity_expression()`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarEquations.add_connection_bar_capacity_expression)
          * [`add_connection_bar_cost_expression()`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarEquations.add_connection_bar_cost_expression)
        * [MDI.ConnectionBar.ConnectionBarBuilder module](MDI.ConnectionBar.md#module-MDI.ConnectionBar.ConnectionBarBuilder)
          * [Author](MDI.ConnectionBar.md#id7)
          * [Description](MDI.ConnectionBar.md#id8)
          * [Functions](MDI.ConnectionBar.md#id9)
          * [`add_connection_bar_problem()`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarBuilder.add_connection_bar_problem)
          * [`build_connection_bars()`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarBuilder.build_connection_bars)
        * [MDI.ConnectionBar.ConnectionBarVars module](MDI.ConnectionBar.md#module-MDI.ConnectionBar.ConnectionBarVars)
          * [Author](MDI.ConnectionBar.md#id10)
          * [Description](MDI.ConnectionBar.md#id11)
          * [Functions](MDI.ConnectionBar.md#id12)
          * [`connection_bar_add_sets_and_params()`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarVars.connection_bar_add_sets_and_params)
          * [`connection_bar_add_variables()`](MDI.ConnectionBar.md#MDI.ConnectionBar.ConnectionBarVars.connection_bar_add_variables)
      * [MDI.TransmissionLine package](MDI.TransmissionLine.md)
        * [Module contents](MDI.TransmissionLine.md#module-MDI.TransmissionLine)
          * [Author](MDI.TransmissionLine.md#author)
          * [Description](MDI.TransmissionLine.md#description)
          * [Modules](MDI.TransmissionLine.md#modules)
        * [Submodules](MDI.TransmissionLine.md#submodules)
        * [MDI.TransmissionLine.TransmissionLineConstraints module](MDI.TransmissionLine.md#module-MDI.TransmissionLine.TransmissionLineConstraints)
          * [Author](MDI.TransmissionLine.md#id1)
          * [Description](MDI.TransmissionLine.md#id2)
          * [Functions](MDI.TransmissionLine.md#functions)
          * [`add_transmission_line_flow_constraints()`](MDI.TransmissionLine.md#MDI.TransmissionLine.TransmissionLineConstraints.add_transmission_line_flow_constraints)
          * [`add_transmission_line_flow_limits_constraints()`](MDI.TransmissionLine.md#MDI.TransmissionLine.TransmissionLineConstraints.add_transmission_line_flow_limits_constraints)
          * [`add_transmission_line_investment_link_constraints()`](MDI.TransmissionLine.md#MDI.TransmissionLine.TransmissionLineConstraints.add_transmission_line_investment_link_constraints)
        * [MDI.TransmissionLine.TransmissionLineDataTypes module](MDI.TransmissionLine.md#module-MDI.TransmissionLine.TransmissionLineDataTypes)
          * [Author](MDI.TransmissionLine.md#id3)
          * [Description](MDI.TransmissionLine.md#id4)
          * [Classes](MDI.TransmissionLine.md#classes)
          * [`TransmissionLineData`](MDI.TransmissionLine.md#MDI.TransmissionLine.TransmissionLineDataTypes.TransmissionLineData)
          * [`TransmissionLineUnit`](MDI.TransmissionLine.md#MDI.TransmissionLine.TransmissionLineDataTypes.TransmissionLineUnit)
        * [MDI.TransmissionLine.TransmissionLineEquations module](MDI.TransmissionLine.md#module-MDI.TransmissionLine.TransmissionLineEquations)
          * [Author](MDI.TransmissionLine.md#id5)
          * [Description](MDI.TransmissionLine.md#id6)
          * [Functions](MDI.TransmissionLine.md#id7)
          * [`add_transmission_line_balance_expression()`](MDI.TransmissionLine.md#MDI.TransmissionLine.TransmissionLineEquations.add_transmission_line_balance_expression)
          * [`add_transmission_line_cost_expression()`](MDI.TransmissionLine.md#MDI.TransmissionLine.TransmissionLineEquations.add_transmission_line_cost_expression)
        * [MDI.TransmissionLine.TransmissionLineBuilder module](MDI.TransmissionLine.md#module-MDI.TransmissionLine.TransmissionLineBuilder)
          * [Author](MDI.TransmissionLine.md#id8)
          * [Description](MDI.TransmissionLine.md#id9)
          * [Functions](MDI.TransmissionLine.md#id10)
          * [`add_transmission_line_problem()`](MDI.TransmissionLine.md#MDI.TransmissionLine.TransmissionLineBuilder.add_transmission_line_problem)
          * [`build_transmission_lines()`](MDI.TransmissionLine.md#MDI.TransmissionLine.TransmissionLineBuilder.build_transmission_lines)
        * [MDI.TransmissionLine.TransmissionLineVars module](MDI.TransmissionLine.md#module-MDI.TransmissionLine.TransmissionLineVars)
          * [Author](MDI.TransmissionLine.md#id11)
          * [Description](MDI.TransmissionLine.md#id12)
          * [Functions](MDI.TransmissionLine.md#id13)
          * [`transmission_line_add_sets_and_params()`](MDI.TransmissionLine.md#MDI.TransmissionLine.TransmissionLineVars.transmission_line_add_sets_and_params)
          * [`transmission_line_add_variables()`](MDI.TransmissionLine.md#MDI.TransmissionLine.TransmissionLineVars.transmission_line_add_variables)
      * [MDI.cli package](MDI.cli.md)
        * [Module contents](MDI.cli.md#module-MDI.cli)
          * [NaivePyDESSEM – CLI Subpackage](MDI.cli.md#naivepydessem-cli-subpackage)
        * [Submodules](MDI.cli.md#submodules)
        * [MDI.cli.cli module](MDI.cli.md#module-MDI.cli.cli)
          * [MDI Command-Line Interface (CLI)](MDI.cli.md#mdi-command-line-interface-cli)
          * [`main()`](MDI.cli.md#MDI.cli.cli.main)
          * [`print_welcome_banner()`](MDI.cli.md#MDI.cli.cli.print_welcome_banner)
          * [`save_dataframe()`](MDI.cli.md#MDI.cli.cli.save_dataframe)
        * [MDI.cli.plot_cli module](MDI.cli.md#module-MDI.cli.plot_cli)
          * [Author](MDI.cli.md#id3)
          * [Description](MDI.cli.md#id4)
          * [Features](MDI.cli.md#id5)
          * [Categories](MDI.cli.md#categories)
          * [Dependencies](MDI.cli.md#dependencies)
          * [Usage](MDI.cli.md#usage)
          * [Quick examples](MDI.cli.md#quick-examples)
          * [`handle_control_variables()`](MDI.cli.md#MDI.cli.plot_cli.handle_control_variables)
          * [`handle_plot()`](MDI.cli.md#MDI.cli.plot_cli.handle_plot)
          * [`handle_table()`](MDI.cli.md#MDI.cli.plot_cli.handle_table)
          * [`load_dataframe()`](MDI.cli.md#MDI.cli.plot_cli.load_dataframe)
          * [`main()`](MDI.cli.md#MDI.cli.plot_cli.main)
          * [`print_welcome_banner()`](MDI.cli.md#MDI.cli.plot_cli.print_welcome_banner)
          * [`prompt()`](MDI.cli.md#MDI.cli.plot_cli.prompt)
          * [`select_columns_multi()`](MDI.cli.md#MDI.cli.plot_cli.select_columns_multi)
          * [`select_variable_columns()`](MDI.cli.md#MDI.cli.plot_cli.select_variable_columns)
    * [Submodules](MDI.md#id1)
    * [MDI.Builder module](MDI.md#module-MDI.Builder)
      * [Builder Module](MDI.md#builder-module)
        * [Author](MDI.md#id2)
        * [Summary](MDI.md#id3)
        * [Description](MDI.md#id4)
        * [Functions](MDI.md#functions)
      * [`build_balance_and_objective_from_yaml()`](MDI.md#MDI.Builder.build_balance_and_objective_from_yaml)
      * [`build_model_from_file()`](MDI.md#MDI.Builder.build_model_from_file)
    * [MDI.DataFrames module](MDI.md#module-MDI.DataFrames)
      * [Dataframes Module](MDI.md#dataframes-module)
        * [Author](MDI.md#id5)
        * [Summary](MDI.md#id6)
        * [Description](MDI.md#id7)
        * [Functions](MDI.md#id8)
      * [`add_connection_bar_dispatch_to_dataframe()`](MDI.md#MDI.DataFrames.add_connection_bar_dispatch_to_dataframe)
      * [`add_cost_to_dataframe()`](MDI.md#MDI.DataFrames.add_cost_to_dataframe)
      * [`add_generator_dispatch_to_dataframe()`](MDI.md#MDI.DataFrames.add_generator_dispatch_to_dataframe)
      * [`add_storage_dispatch_to_dataframe()`](MDI.md#MDI.DataFrames.add_storage_dispatch_to_dataframe)
      * [`add_transmission_line_dispatch_to_dataframe()`](MDI.md#MDI.DataFrames.add_transmission_line_dispatch_to_dataframe)
      * [`build_dispatch_dataframe()`](MDI.md#MDI.DataFrames.build_dispatch_dataframe)
    * [MDI.Formatters module](MDI.md#module-MDI.Formatters)
      * [Author](MDI.md#id9)
      * [Description](MDI.md#id10)
    * [MDI.ModelCheck module](MDI.md#module-MDI.ModelCheck)
      * [ModelCheck Module](MDI.md#modelcheck-module)
        * [Author](MDI.md#id11)
        * [Summary](MDI.md#id12)
        * [Description](MDI.md#id13)
        * [Functions](MDI.md#id14)
        * [Usage Example](MDI.md#usage-example)
      * [`has_connection_bar_model()`](MDI.md#MDI.ModelCheck.has_connection_bar_model)
      * [`has_generator_model()`](MDI.md#MDI.ModelCheck.has_generator_model)
      * [`has_storage_model()`](MDI.md#MDI.ModelCheck.has_storage_model)
      * [`has_transmission_line_model()`](MDI.md#MDI.ModelCheck.has_transmission_line_model)
    * [MDI.ModelFormatters module](MDI.md#module-MDI.ModelFormatters)
      * [Author](MDI.md#id15)
      * [Description](MDI.md#id16)
      * [`format_connection_bar_model()`](MDI.md#MDI.ModelFormatters.format_connection_bar_model)
      * [`format_generator_model()`](MDI.md#MDI.ModelFormatters.format_generator_model)
      * [`format_line_transmission_model()`](MDI.md#MDI.ModelFormatters.format_line_transmission_model)
      * [`format_models()`](MDI.md#MDI.ModelFormatters.format_models)
      * [`format_storage_model()`](MDI.md#MDI.ModelFormatters.format_storage_model)
      * [`model_properties()`](MDI.md#MDI.ModelFormatters.model_properties)
      * [`print_welcome_banner()`](MDI.md#MDI.ModelFormatters.print_welcome_banner)
      * [`print_welcome_message()`](MDI.md#MDI.ModelFormatters.print_welcome_message)
    * [MDI.PlotSeries module](MDI.md#module-MDI.PlotSeries)
      * [PlotSeries Module](MDI.md#plotseries-module)
        * [Author](MDI.md#id17)
        * [Description](MDI.md#id18)
        * [Functions](MDI.md#id19)
        * [Conventions](MDI.md#conventions)
    * [MDI.Reporting module](MDI.md#module-MDI.Reporting)
      * [Author](MDI.md#id20)
      * [Description](MDI.md#id21)
      * [`connection_bar_dispatch_summary()`](MDI.md#MDI.Reporting.connection_bar_dispatch_summary)
      * [`dispatch_summary()`](MDI.md#MDI.Reporting.dispatch_summary)
      * [`generator_dispatch_summary()`](MDI.md#MDI.Reporting.generator_dispatch_summary)
      * [`storage_dispatch_summary()`](MDI.md#MDI.Reporting.storage_dispatch_summary)
      * [`transmission_line_dispatch_summary()`](MDI.md#MDI.Reporting.transmission_line_dispatch_summary)
    * [MDI.Solver module](MDI.md#module-MDI.Solver)
      * [Author](MDI.md#id22)
      * [Description](MDI.md#id23)
      * [`solve()`](MDI.md#MDI.Solver.solve)
    * [MDI.Utils module](MDI.md#module-MDI.Utils)
      * [Utils Module](MDI.md#utils-module)
        * [Author](MDI.md#id24)
        * [Description](MDI.md#id25)
        * [Functions](MDI.md#id26)
        * [Parameters (Shared)](MDI.md#parameters-shared)
        * [Additional Parameters](MDI.md#additional-parameters)
    * [MDI.YAMLLoader module](MDI.md#module-MDI.YAMLLoader)
      * [YAMLLoader Module](MDI.md#yamlloader-module)
        * [Author](MDI.md#id27)
        * [Summary](MDI.md#id28)
        * [Description](MDI.md#id29)
        * [Functions](MDI.md#id30)
* [TOPICS IN POWER SYSTEM GENERATION AND EXPANSION PLANNING](topics_on_planning_and_expansion_of_power_systems.md)
  * [OBJECTIVES](topics_on_planning_and_expansion_of_power_systems.md#objectives)
  * [OVERVIEW AND STRUCTURE OF THE ELECTRIC POWER SECTOR](topics_on_planning_and_expansion_of_power_systems.md#overview-and-structure-of-the-electric-power-sector)
    * [FULL COMPETITION](topics_on_planning_and_expansion_of_power_systems.md#full-competition)
    * [SPOT MARKET AND SETTLEMENT PRICE (PLD)](topics_on_planning_and_expansion_of_power_systems.md#spot-market-and-settlement-price-pld)
    * [FUNCTIONS OF THE NATIONAL SYSTEM OPERATOR (ONS)](topics_on_planning_and_expansion_of_power_systems.md#functions-of-the-national-system-operator-ons)
    * [RENEWABLE ENERGY VS. CLEAN ENERGY](topics_on_planning_and_expansion_of_power_systems.md#renewable-energy-vs-clean-energy)
    * [ENERGY TRANSITION](topics_on_planning_and_expansion_of_power_systems.md#energy-transition)
  * [THERMAL AND HYDRAULIC GENERATION](topics_on_planning_and_expansion_of_power_systems.md#thermal-and-hydraulic-generation)
    * [ENERGY TRANSITION](topics_on_planning_and_expansion_of_power_systems.md#id1)
    * [ADVANTAGES OF THERMAL POWER PLANTS](topics_on_planning_and_expansion_of_power_systems.md#advantages-of-thermal-power-plants)
    * [DISADVANTAGES OF THERMAL POWER PLANTS](topics_on_planning_and_expansion_of_power_systems.md#disadvantages-of-thermal-power-plants)
    * [ECONOMIC DISPATCH](topics_on_planning_and_expansion_of_power_systems.md#economic-dispatch)
    * [UNIT COMMITMENT](topics_on_planning_and_expansion_of_power_systems.md#unit-commitment)
    * [LAGRANGE MULTIPLIERS](topics_on_planning_and_expansion_of_power_systems.md#lagrange-multipliers)
    * [RESERVOIRS](topics_on_planning_and_expansion_of_power_systems.md#reservoirs)
    * [WATER BALANCE EQUATION](topics_on_planning_and_expansion_of_power_systems.md#water-balance-equation)
    * [CASCADING HYDRO PLANTS](topics_on_planning_and_expansion_of_power_systems.md#cascading-hydro-plants)
    * [HYDROPOWER PRODUCTION FUNCTION](topics_on_planning_and_expansion_of_power_systems.md#hydropower-production-function)
    * [HYDRAULIC LOSSES](topics_on_planning_and_expansion_of_power_systems.md#hydraulic-losses)
    * [TURBINE-GENERATOR EFFICIENCY](topics_on_planning_and_expansion_of_power_systems.md#turbine-generator-efficiency)
    * [PROHIBITED OPERATING ZONES](topics_on_planning_and_expansion_of_power_systems.md#prohibited-operating-zones)
    * [SPILLAGE](topics_on_planning_and_expansion_of_power_systems.md#spillage)
    * [TEMPORAL COUPLING](topics_on_planning_and_expansion_of_power_systems.md#temporal-coupling)
    * [SPATIAL COUPLING](topics_on_planning_and_expansion_of_power_systems.md#spatial-coupling)
  * [HYDROTHERMAL PLANNING AND OPTIMIZATION](topics_on_planning_and_expansion_of_power_systems.md#hydrothermal-planning-and-optimization)
    * [MAIN OBJECTIVE OF HYDROTHERMAL PLANNING](topics_on_planning_and_expansion_of_power_systems.md#main-objective-of-hydrothermal-planning)
    * [MEDIUM-TERM PLANNING (NEWAVE)](topics_on_planning_and_expansion_of_power_systems.md#medium-term-planning-newave)
    * [SHORT-TERM PLANNING (DECOMP)](topics_on_planning_and_expansion_of_power_systems.md#short-term-planning-decomp)
    * [VERY SHORT-TERM PLANNING (DESSEM)](topics_on_planning_and_expansion_of_power_systems.md#very-short-term-planning-dessem)
    * [MARGINAL OPERATING COST (CMO)](topics_on_planning_and_expansion_of_power_systems.md#marginal-operating-cost-cmo)
    * [FUTURE COST (CF)](topics_on_planning_and_expansion_of_power_systems.md#future-cost-cf)
    * [IMMEDIATE COST (CI)](topics_on_planning_and_expansion_of_power_systems.md#immediate-cost-ci)
    * [BELLMAN’S PRINCIPLE OF OPTIMALITY](topics_on_planning_and_expansion_of_power_systems.md#bellmans-principle-of-optimality)
    * [CURSE OF DIMENSIONALITY](topics_on_planning_and_expansion_of_power_systems.md#curse-of-dimensionality)
    * [FUTURE COST FUNCTION USING BENDERS CUTS](topics_on_planning_and_expansion_of_power_systems.md#future-cost-function-using-benders-cuts)
  * [RELIABILITY AND EMERGING ENERGY SOURCES](topics_on_planning_and_expansion_of_power_systems.md#reliability-and-emerging-energy-sources)
    * [ADEQUACY](topics_on_planning_and_expansion_of_power_systems.md#adequacy)
    * [SECURITY](topics_on_planning_and_expansion_of_power_systems.md#security)
    * [TRADITIONAL RELIABILITY INDICATORS](topics_on_planning_and_expansion_of_power_systems.md#traditional-reliability-indicators)
    * [NEW RELIABILITY INDICATORS WITH RENEWABLES](topics_on_planning_and_expansion_of_power_systems.md#new-reliability-indicators-with-renewables)
    * [DUNKELFLAUTE](topics_on_planning_and_expansion_of_power_systems.md#dunkelflaute)
    * [BIOENERGY](topics_on_planning_and_expansion_of_power_systems.md#bioenergy)
    * [LOW-CARBON HYDROGEN](topics_on_planning_and_expansion_of_power_systems.md#low-carbon-hydrogen)
    * [ENERGY STORAGE SYSTEMS (ESS)](topics_on_planning_and_expansion_of_power_systems.md#energy-storage-systems-ess)
    * [ELECTRIC VEHICLES (EVs)](topics_on_planning_and_expansion_of_power_systems.md#electric-vehicles-evs)
    * [CARBON CAPTURE, UTILIZATION, AND STORAGE (CCUS)](topics_on_planning_and_expansion_of_power_systems.md#carbon-capture-utilization-and-storage-ccus)
  * [DISTRIBUTION NETWORKS, MICROGRIDS, AND UNCERTAINTIES](topics_on_planning_and_expansion_of_power_systems.md#distribution-networks-microgrids-and-uncertainties)
    * [DISTRIBUTION NETWORK ASSETS](topics_on_planning_and_expansion_of_power_systems.md#distribution-network-assets)
    * [ACTIVE DISTRIBUTION NETWORKS (ADNs)](topics_on_planning_and_expansion_of_power_systems.md#active-distribution-networks-adns)
    * [MICROGRIDS (MGs)](topics_on_planning_and_expansion_of_power_systems.md#microgrids-mgs)
    * [DEMAND RESPONSE (DR)](topics_on_planning_and_expansion_of_power_systems.md#demand-response-dr)
    * [SMART TRANSFORMERS (ST)](topics_on_planning_and_expansion_of_power_systems.md#smart-transformers-st)
    * [CHALLENGES OF DISTRIBUTED ENERGY RESOURCES (DERs)](topics_on_planning_and_expansion_of_power_systems.md#challenges-of-distributed-energy-resources-ders)
    * [CURTAILMENT](topics_on_planning_and_expansion_of_power_systems.md#curtailment)
    * [HIERARCHICAL OPTIMIZATION IN ADNs](topics_on_planning_and_expansion_of_power_systems.md#hierarchical-optimization-in-adns)
    * [ROBUSTNESS AGAINST UNCERTAINTIES](topics_on_planning_and_expansion_of_power_systems.md#robustness-against-uncertainties)
    * [THE THREE Ds OF ENERGY](topics_on_planning_and_expansion_of_power_systems.md#the-three-ds-of-energy)
  * [GENERATION AND TRANSMISSION EXPANSION](topics_on_planning_and_expansion_of_power_systems.md#generation-and-transmission-expansion)
    * [CONCEPT AND PURPOSE](topics_on_planning_and_expansion_of_power_systems.md#concept-and-purpose)
    * [STRUCTURE OF THE MDI](topics_on_planning_and_expansion_of_power_systems.md#structure-of-the-mdi)
    * [DEMAND REPRESENTATION](topics_on_planning_and_expansion_of_power_systems.md#demand-representation)
    * [MODELED GENERATION SOURCES](topics_on_planning_and_expansion_of_power_systems.md#modeled-generation-sources)
    * [OBJECTIVE FUNCTION](topics_on_planning_and_expansion_of_power_systems.md#objective-function)
    * [MAIN CONSTRAINTS](topics_on_planning_and_expansion_of_power_systems.md#main-constraints)
    * [UNCERTAINTY TREATMENT](topics_on_planning_and_expansion_of_power_systems.md#uncertainty-treatment)
    * [DECISION VARIABLES](topics_on_planning_and_expansion_of_power_systems.md#decision-variables)
    * [MODEL OUTPUTS](topics_on_planning_and_expansion_of_power_systems.md#model-outputs)
    * [RELATIONSHIP WITH THE MARGINAL EXPANSION COST (CME)](topics_on_planning_and_expansion_of_power_systems.md#relationship-with-the-marginal-expansion-cost-cme)
  * [TECHNICAL APPENDIX: SUMMARY OF THE DESSEM MANUAL](topics_on_planning_and_expansion_of_power_systems.md#technical-appendix-summary-of-the-dessem-manual)
    * [PURPOSE OF DESSEM](topics_on_planning_and_expansion_of_power_systems.md#purpose-of-dessem)
    * [MATHEMATICAL FORMULATION](topics_on_planning_and_expansion_of_power_systems.md#mathematical-formulation)
    * [HYDRAULIC REPRESENTATION](topics_on_planning_and_expansion_of_power_systems.md#hydraulic-representation)
    * [THERMAL REPRESENTATION](topics_on_planning_and_expansion_of_power_systems.md#thermal-representation)
    * [ELECTRICAL NETWORK REPRESENTATION](topics_on_planning_and_expansion_of_power_systems.md#electrical-network-representation)
    * [MODULAR STRUCTURE OF THE MODEL](topics_on_planning_and_expansion_of_power_systems.md#modular-structure-of-the-model)
    * [INTEGRATION WITH OTHER MODELS](topics_on_planning_and_expansion_of_power_systems.md#integration-with-other-models)
    * [PRACTICAL APPLICATIONS](topics_on_planning_and_expansion_of_power_systems.md#practical-applications)
    * [MATHEMATICAL MODELING OF DESSEM](topics_on_planning_and_expansion_of_power_systems.md#mathematical-modeling-of-dessem)
      * [HYDROPOWER PLANTS](topics_on_planning_and_expansion_of_power_systems.md#hydropower-plants)
        * [SETS AND INDICES](topics_on_planning_and_expansion_of_power_systems.md#sets-and-indices)
        * [PARAMETERS (DATA)](topics_on_planning_and_expansion_of_power_systems.md#parameters-data)
        * [DECISION VARIABLES](topics_on_planning_and_expansion_of_power_systems.md#id2)
        * [HYDRAULIC POLYNOMIAL FUNCTIONS FOR PLANT $h$](topics_on_planning_and_expansion_of_power_systems.md#hydraulic-polynomial-functions-for-plant-h)
        * [HYDROPOWER PRODUCTION FUNCTION (HPF)](topics_on_planning_and_expansion_of_power_systems.md#hydropower-production-function-hpf)
        * [TOTAL INSTANTANEOUS INFLOW (CASCADE WITHOUT DELAY)](topics_on_planning_and_expansion_of_power_systems.md#total-instantaneous-inflow-cascade-without-delay)
        * [CONSTRAINTS](topics_on_planning_and_expansion_of_power_systems.md#constraints)
          * [GENERATION](topics_on_planning_and_expansion_of_power_systems.md#generation)
          * [RESERVOIR MASS BALANCE](topics_on_planning_and_expansion_of_power_systems.md#reservoir-mass-balance)
          * [TARGETS AND OPERATIONAL LIMITS](topics_on_planning_and_expansion_of_power_systems.md#targets-and-operational-limits)
      * [THERMAL POWER PLANTS](topics_on_planning_and_expansion_of_power_systems.md#thermal-power-plants)
        * [SETS AND INDICES](topics_on_planning_and_expansion_of_power_systems.md#id3)
        * [PARAMETERS](topics_on_planning_and_expansion_of_power_systems.md#parameters)
        * [DECISION VARIABLES](topics_on_planning_and_expansion_of_power_systems.md#id4)
        * [CONSTRAINTS](topics_on_planning_and_expansion_of_power_systems.md#id5)
          * [POWER BALANCE](topics_on_planning_and_expansion_of_power_systems.md#power-balance)
          * [CONDITIONAL CAPACITY](topics_on_planning_and_expansion_of_power_systems.md#conditional-capacity)
          * [STARTUP/SHUTDOWN LOGIC](topics_on_planning_and_expansion_of_power_systems.md#startup-shutdown-logic)
          * [RAMPING LIMITS](topics_on_planning_and_expansion_of_power_systems.md#ramping-limits)
          * [MINIMUM UP/DOWN TIME](topics_on_planning_and_expansion_of_power_systems.md#minimum-up-down-time)
          * [CONSISTENT INITIAL CONDITIONS](topics_on_planning_and_expansion_of_power_systems.md#consistent-initial-conditions)
      * [RENEWABLE ENERGIES AND STORAGE](topics_on_planning_and_expansion_of_power_systems.md#renewable-energies-and-storage)
        * [SETS AND INDICES](topics_on_planning_and_expansion_of_power_systems.md#id6)
        * [PARAMETERS](topics_on_planning_and_expansion_of_power_systems.md#id7)
        * [DECISION VARIABLES](topics_on_planning_and_expansion_of_power_systems.md#id8)
        * [CONSTRAINTS](topics_on_planning_and_expansion_of_power_systems.md#id9)
          * [RENEWABLE GENERATION — AVAILABILITY LIMIT](topics_on_planning_and_expansion_of_power_systems.md#renewable-generation-availability-limit)
          * [STORAGE — ENERGY BALANCE (SoC)](topics_on_planning_and_expansion_of_power_systems.md#storage-energy-balance-soc)
          * [STORAGE — STATE OF CHARGE (SoC) LIMITS](topics_on_planning_and_expansion_of_power_systems.md#storage-state-of-charge-soc-limits)
          * [STORAGE — POWER LIMITS](topics_on_planning_and_expansion_of_power_systems.md#storage-power-limits)
      * [TRANSMISSION LINES AND CONNECTION BARS](topics_on_planning_and_expansion_of_power_systems.md#transmission-lines-and-connection-bars)
        * [SETS AND INDICES](topics_on_planning_and_expansion_of_power_systems.md#id10)
        * [PARAMETERS](topics_on_planning_and_expansion_of_power_systems.md#id11)
        * [DECISION VARIABLES](topics_on_planning_and_expansion_of_power_systems.md#id12)
        * [DC FLOW APPROXIMATION](topics_on_planning_and_expansion_of_power_systems.md#dc-flow-approximation)
        * [TRANSMISSION CAPACITY LIMITS](topics_on_planning_and_expansion_of_power_systems.md#transmission-capacity-limits)
        * [POWER BALANCE AT EACH BUS](topics_on_planning_and_expansion_of_power_systems.md#power-balance-at-each-bus)
        * [NETWORK REFERENCE (SLACK BUS)](topics_on_planning_and_expansion_of_power_systems.md#network-reference-slack-bus)
        * [BUS ANGLE LIMITS](topics_on_planning_and_expansion_of_power_systems.md#bus-angle-limits)
      * [OBJECTIVE FUNCTION](topics_on_planning_and_expansion_of_power_systems.md#id13)
  * [TECHNICAL APPENDIX: SUMMARY OF THE DECOMP MANUAL](topics_on_planning_and_expansion_of_power_systems.md#technical-appendix-summary-of-the-decomp-manual)
    * [STRATEGIC PLANNING](topics_on_planning_and_expansion_of_power_systems.md#strategic-planning)
    * [IMMEDIATE, FUTURE, AND TOTAL COST FUNCTIONS IN STRATEGIC PLANNING](topics_on_planning_and_expansion_of_power_systems.md#immediate-future-and-total-cost-functions-in-strategic-planning)
      * [IMMEDIATE COST FUNCTION (FCI)](topics_on_planning_and_expansion_of_power_systems.md#immediate-cost-function-fci)
      * [FUTURE COST FUNCTION (FCF)](topics_on_planning_and_expansion_of_power_systems.md#future-cost-function-fcf)
      * [TOTAL COST FUNCTION (FCT)](topics_on_planning_and_expansion_of_power_systems.md#total-cost-function-fct)
      * [APPLICATION](topics_on_planning_and_expansion_of_power_systems.md#application)
    * [MARGINAL OPERATING COST (CMO)](topics_on_planning_and_expansion_of_power_systems.md#id14)
      * [DEFINITION](topics_on_planning_and_expansion_of_power_systems.md#definition)
      * [RELATIONSHIP WITH COST FUNCTIONS](topics_on_planning_and_expansion_of_power_systems.md#relationship-with-cost-functions)
      * [ROLE IN PLANNING](topics_on_planning_and_expansion_of_power_systems.md#role-in-planning)
    * [ADVANCED CONCEPTS IN STRATEGIC OPERATION PLANNING](topics_on_planning_and_expansion_of_power_systems.md#advanced-concepts-in-strategic-operation-planning)
      * [RISK AVERSION](topics_on_planning_and_expansion_of_power_systems.md#risk-aversion)
      * [SPATIAL COUPLING](topics_on_planning_and_expansion_of_power_systems.md#id15)
      * [CURSE OF DIMENSIONALITY AND DECOMPOSITION](topics_on_planning_and_expansion_of_power_systems.md#curse-of-dimensionality-and-decomposition)
      * [INTEGRATION WITH PRICE FORMATION](topics_on_planning_and_expansion_of_power_systems.md#integration-with-price-formation)
    * [SOLUTION STRATEGIES FOR STRATEGIC OPERATION PLANNING](topics_on_planning_and_expansion_of_power_systems.md#solution-strategies-for-strategic-operation-planning)
      * [MULTISTAGE LINEAR PROGRAMMING (LP)](topics_on_planning_and_expansion_of_power_systems.md#multistage-linear-programming-lp)
      * [DETERMINISTIC DYNAMIC PROGRAMMING (PDD)](topics_on_planning_and_expansion_of_power_systems.md#deterministic-dynamic-programming-pdd)
      * [DETERMINISTIC DUAL DYNAMIC PROGRAMMING (PDDD)](topics_on_planning_and_expansion_of_power_systems.md#deterministic-dual-dynamic-programming-pddd)
      * [STOCHASTIC DUAL DYNAMIC PROGRAMMING (PDDE)](topics_on_planning_and_expansion_of_power_systems.md#stochastic-dual-dynamic-programming-pdde)
      * [VERY SHORT-TERM DETERMINISTIC FORMULATIONS](topics_on_planning_and_expansion_of_power_systems.md#very-short-term-deterministic-formulations)
    * [COMPARATIVE OVERVIEW OF STRATEGIES](topics_on_planning_and_expansion_of_power_systems.md#comparative-overview-of-strategies)
    * [MATHEMATICAL MODELING OF DECOMP](topics_on_planning_and_expansion_of_power_systems.md#mathematical-modeling-of-decomp)
      * [HYDROPOWER PLANTS](topics_on_planning_and_expansion_of_power_systems.md#id16)
        * [SETS AND INDICES](topics_on_planning_and_expansion_of_power_systems.md#id17)
        * [PARAMETERS (DATA)](topics_on_planning_and_expansion_of_power_systems.md#id18)
        * [DECISION VARIABLES](topics_on_planning_and_expansion_of_power_systems.md#id19)
        * [HYDROPOWER PRODUCTION FUNCTION (HPF)](topics_on_planning_and_expansion_of_power_systems.md#id20)
        * [CONSTRAINTS](topics_on_planning_and_expansion_of_power_systems.md#id21)
          * [TOTAL INSTANTANEOUS INFLOW (CASCADE WITHOUT DELAY)](topics_on_planning_and_expansion_of_power_systems.md#id22)
          * [RESERVOIR MASS BALANCE](topics_on_planning_and_expansion_of_power_systems.md#id23)
      * [THERMAL UNITS](topics_on_planning_and_expansion_of_power_systems.md#thermal-units)
        * [SETS AND INDICES](topics_on_planning_and_expansion_of_power_systems.md#id24)
        * [PARAMETERS](topics_on_planning_and_expansion_of_power_systems.md#id25)
        * [DECISION VARIABLES](topics_on_planning_and_expansion_of_power_systems.md#id26)
        * [CONSTRAINTS](topics_on_planning_and_expansion_of_power_systems.md#id27)
          * [CAPACITY](topics_on_planning_and_expansion_of_power_systems.md#capacity)
      * [RENEWABLE ENERGIES AND STORAGE](topics_on_planning_and_expansion_of_power_systems.md#id28)
        * [SETS AND INDICES](topics_on_planning_and_expansion_of_power_systems.md#id29)
        * [PARAMETERS](topics_on_planning_and_expansion_of_power_systems.md#id30)
        * [DECISION VARIABLES](topics_on_planning_and_expansion_of_power_systems.md#id31)
        * [CONSTRAINTS](topics_on_planning_and_expansion_of_power_systems.md#id32)
          * [RENEWABLE SOURCES — AVAILABILITY LIMIT](topics_on_planning_and_expansion_of_power_systems.md#renewable-sources-availability-limit)
          * [STORAGE — ENERGY BALANCE (SoC)](topics_on_planning_and_expansion_of_power_systems.md#id33)
          * [STORAGE - STATE OF CHARGE (SoC) LIMITS](topics_on_planning_and_expansion_of_power_systems.md#id34)
          * [STORAGE — POWER LIMITS](topics_on_planning_and_expansion_of_power_systems.md#id35)
      * [TRANSMISSION LINES AND CONNECTION BARS](topics_on_planning_and_expansion_of_power_systems.md#id36)
        * [SETS AND INDICES](topics_on_planning_and_expansion_of_power_systems.md#id37)
        * [PARAMETERS](topics_on_planning_and_expansion_of_power_systems.md#id38)
        * [DECISION VARIABLES](topics_on_planning_and_expansion_of_power_systems.md#id39)
        * [DC FLOW APPROXIMATION](topics_on_planning_and_expansion_of_power_systems.md#id40)
        * [TRANSMISSION CAPACITY LIMITS](topics_on_planning_and_expansion_of_power_systems.md#id41)
        * [POWER BALANCE AT EACH BUS](topics_on_planning_and_expansion_of_power_systems.md#id42)
        * [NETWORK REFERENCE (SLACK BUS)](topics_on_planning_and_expansion_of_power_systems.md#id43)
        * [BUS ANGLE LIMITS](topics_on_planning_and_expansion_of_power_systems.md#id44)
      * [OBJECTIVE FUNCTION](topics_on_planning_and_expansion_of_power_systems.md#id45)
        * [SINGLE LP OBJECTIVE FUNCTION](topics_on_planning_and_expansion_of_power_systems.md#single-lp-objective-function)
        * [OBJECTIVE FUNCTION FOR PDDD](topics_on_planning_and_expansion_of_power_systems.md#objective-function-for-pddd)
  * [TECHNICAL APPENDIX: SUMMARY OF EPE MANUALS ON THE MDI](topics_on_planning_and_expansion_of_power_systems.md#technical-appendix-summary-of-epe-manuals-on-the-mdi)
    * [CENTRAL CONCEPT](topics_on_planning_and_expansion_of_power_systems.md#central-concept)
    * [MODEL STRUCTURE](topics_on_planning_and_expansion_of_power_systems.md#model-structure)
      * [DEMAND REPRESENTATION](topics_on_planning_and_expansion_of_power_systems.md#id46)
      * [SYSTEM COMPONENTS](topics_on_planning_and_expansion_of_power_systems.md#system-components)
      * [OBJECTIVE FUNCTION](topics_on_planning_and_expansion_of_power_systems.md#id47)
    * [FUNDAMENTAL CONSTRAINTS](topics_on_planning_and_expansion_of_power_systems.md#fundamental-constraints)
      * [ENERGY BALANCE](topics_on_planning_and_expansion_of_power_systems.md#energy-balance)
      * [CAPACITY ADEQUACY](topics_on_planning_and_expansion_of_power_systems.md#capacity-adequacy)
      * [SOURCE AVAILABILITY](topics_on_planning_and_expansion_of_power_systems.md#source-availability)
      * [SYSTEM REPRESENTATION](topics_on_planning_and_expansion_of_power_systems.md#system-representation)
      * [INVESTMENT RESTRICTIONS](topics_on_planning_and_expansion_of_power_systems.md#investment-restrictions)
      * [ADDITIONAL POLICY CONSTRAINTS](topics_on_planning_and_expansion_of_power_systems.md#additional-policy-constraints)
    * [GENERATION SOURCE MODELING](topics_on_planning_and_expansion_of_power_systems.md#generation-source-modeling)
      * [HYDROELECTRIC PLANTS](topics_on_planning_and_expansion_of_power_systems.md#hydroelectric-plants)
      * [THERMAL PLANTS](topics_on_planning_and_expansion_of_power_systems.md#thermal-plants)
      * [RENEWABLE SOURCES](topics_on_planning_and_expansion_of_power_systems.md#renewable-sources)
      * [ENERGY STORAGE PROJECTs](topics_on_planning_and_expansion_of_power_systems.md#energy-storage-projects)
    * [UNCERTAINTY SCENARIOS](topics_on_planning_and_expansion_of_power_systems.md#uncertainty-scenarios)
    * [MARGINAL EXPANSION COST (CME)](topics_on_planning_and_expansion_of_power_systems.md#marginal-expansion-cost-cme)
      * [DEFINITION](topics_on_planning_and_expansion_of_power_systems.md#id48)
      * [CALCULATION](topics_on_planning_and_expansion_of_power_systems.md#calculation)
    * [KEY CONCEPTS](topics_on_planning_and_expansion_of_power_systems.md#key-concepts)
    * [MATHEMATICAL MODELING OF MDI](topics_on_planning_and_expansion_of_power_systems.md#mathematical-modeling-of-mdi)
      * [SETS](topics_on_planning_and_expansion_of_power_systems.md#sets)
      * [PARAMETERS](topics_on_planning_and_expansion_of_power_systems.md#id49)
      * [DECISION VARIABLES](topics_on_planning_and_expansion_of_power_systems.md#id50)
      * [CONSTRAINTS](topics_on_planning_and_expansion_of_power_systems.md#id51)
        * [DEMAND REQUIREMENT PER BUS](topics_on_planning_and_expansion_of_power_systems.md#demand-requirement-per-bus)
      * [CAPACITY ADEQUACY](topics_on_planning_and_expansion_of_power_systems.md#id52)
      * [GENERATION LIMITS](topics_on_planning_and_expansion_of_power_systems.md#generation-limits)
      * [STORAGE DYNAMICS](topics_on_planning_and_expansion_of_power_systems.md#storage-dynamics)
      * [STATE OF CHARGE LIMITS](topics_on_planning_and_expansion_of_power_systems.md#state-of-charge-limits)
      * [CHARGE/DISCHARGE POWER LIMITS](topics_on_planning_and_expansion_of_power_systems.md#charge-discharge-power-limits)
      * [EXPANSION DYNAMICS (EXISTENCE ACCUMULATION)](topics_on_planning_and_expansion_of_power_systems.md#expansion-dynamics-existence-accumulation)
      * [DC FLOW APPROXIMATION](topics_on_planning_and_expansion_of_power_systems.md#id53)
      * [TRANSMISSION CAPACITY LIMITS](topics_on_planning_and_expansion_of_power_systems.md#id54)
      * [NETWORK REFERENCE (SLACK BUS)](topics_on_planning_and_expansion_of_power_systems.md#id55)
      * [BUS ANGLE LIMITS](topics_on_planning_and_expansion_of_power_systems.md#id56)
      * [UNIQUE CONSTRUCTION](topics_on_planning_and_expansion_of_power_systems.md#unique-construction)
      * [MONOTONIC GROWTH](topics_on_planning_and_expansion_of_power_systems.md#monotonic-growth)
      * [OBJECTIVE FUNCTION](topics_on_planning_and_expansion_of_power_systems.md#id57)
  * [TECHNICAL APPENDIX: OPTIMIZATION METHODS](topics_on_planning_and_expansion_of_power_systems.md#technical-appendix-optimization-methods)
    * [LP (LINEAR PROGRAMMING – CONTINUOUS LINEAR PROGRAMMING)](topics_on_planning_and_expansion_of_power_systems.md#lp-linear-programming-continuous-linear-programming)
    * [MILP (MIXED-INTEGER LINEAR PROGRAMMING)](topics_on_planning_and_expansion_of_power_systems.md#milp-mixed-integer-linear-programming)
    * [QP (QUADRATIC PROGRAMMING – CONVEX CONTINUOUS QUADRATIC PROGRAMMING)](topics_on_planning_and_expansion_of_power_systems.md#qp-quadratic-programming-convex-continuous-quadratic-programming)
    * [MIQP (MIXED-INTEGER QUADRATIC PROGRAMMING – CONVEX FORMULATION)](topics_on_planning_and_expansion_of_power_systems.md#miqp-mixed-integer-quadratic-programming-convex-formulation)
    * [NLP (NONLINEAR PROGRAMMING – CONTINUOUS NONLINEAR PROGRAMMING)](topics_on_planning_and_expansion_of_power_systems.md#nlp-nonlinear-programming-continuous-nonlinear-programming)
    * [MINLP (MIXED-INTEGER NONLINEAR PROGRAMMING)](topics_on_planning_and_expansion_of_power_systems.md#minlp-mixed-integer-nonlinear-programming)
      * [SUMMARY TABLE](topics_on_planning_and_expansion_of_power_systems.md#summary-table)
  * [SUPPLEMENTARY APPENDIX: UNCERTAINTIES AND D-OPF](topics_on_planning_and_expansion_of_power_systems.md#supplementary-appendix-uncertainties-and-d-opf)
    * [OPTIMIZATION UNDER UNCERTAINTY](topics_on_planning_and_expansion_of_power_systems.md#optimization-under-uncertainty)
      * [STOCHASTIC PROGRAMMING (SP)](topics_on_planning_and_expansion_of_power_systems.md#stochastic-programming-sp)
      * [ROBUST OPTIMIZATION (RO)](topics_on_planning_and_expansion_of_power_systems.md#robust-optimization-ro)
      * [DATA-DRIVEN DISTRIBUTIONALLY ROBUST OPTIMIZATION (DDDRO)](topics_on_planning_and_expansion_of_power_systems.md#data-driven-distributionally-robust-optimization-dddro)
    * [D-OPF FORMULATIONS (OPTIMAL POWER FLOW IN DISTRIBUTION NETWORKS)](topics_on_planning_and_expansion_of_power_systems.md#d-opf-formulations-optimal-power-flow-in-distribution-networks)
      * [EXACT AC FORMULATION](topics_on_planning_and_expansion_of_power_systems.md#exact-ac-formulation)
      * [CONVEX RELAXATIONS](topics_on_planning_and_expansion_of_power_systems.md#convex-relaxations)
      * [MIXED-INTEGER EXTENSIONS](topics_on_planning_and_expansion_of_power_systems.md#mixed-integer-extensions)
    * [SUMMARY OF D-OPF FORMULATIONS](topics_on_planning_and_expansion_of_power_systems.md#summary-of-d-opf-formulations)
* [USER GUIDE](userguide.md)
  * [1. INTRODUCTION](userguide.md#introduction)
    * [PURPOSE AND SCOPE](userguide.md#purpose-and-scope)
    * [CONCEPTUAL FOUNDATIONS](userguide.md#conceptual-foundations)
    * [TARGET AUDIENCE](userguide.md#target-audience)
    * [SYSTEM REQUIREMENTS](userguide.md#system-requirements)
  * [2. INSTALLATION GUIDE](userguide.md#installation-guide)
    * [1. CREATE AND ACTIVATE A VIRTUAL ENVIRONMENT](userguide.md#create-and-activate-a-virtual-environment)
    * [2. INSTALL NaivePyDESSEM](userguide.md#install-naivepydessem)
      * [OPTION A – FROM PyPI (RECOMMENDED FOR MOST USERS)](userguide.md#option-a-from-pypi-recommended-for-most-users)
      * [OPTION B – FROM SOURCE (HTTPS)](userguide.md#option-b-from-source-https)
      * [OPTION C – FROM SOURCE (SSH)](userguide.md#option-c-from-source-ssh)
    * [3. BUILD PYOMO EXTENSIONS](userguide.md#build-pyomo-extensions)
    * [4. INSTALL AND CONFIGURE OPTIMIZATION SOLVERS](userguide.md#install-and-configure-optimization-solvers)
      * [**IBM CPLEX**](userguide.md#ibm-cplex)
      * [**GUROBI**](userguide.md#gurobi)
      * [**SCIP**](userguide.md#scip)
    * [5. VALIDATE THE ENVIRONMENT](userguide.md#validate-the-environment)
    * [6. (OPTIONAL) UPGRADE OR UNINSTALL](userguide.md#optional-upgrade-or-uninstall)
  * [3. PROBLEM FORMULATION AND MATHEMATICAL MODELING](userguide.md#problem-formulation-and-mathematical-modeling)
    * [MATHEMATICAL MODELING OF DESSEM](userguide.md#mathematical-modeling-of-dessem)
      * [HYDROPOWER PLANTS](userguide.md#hydropower-plants)
        * [SETS AND INDICES](userguide.md#sets-and-indices)
        * [PARAMETERS (DATA)](userguide.md#parameters-data)
        * [DECISION VARIABLES](userguide.md#decision-variables)
        * [HYDRAULIC POLYNOMIAL FUNCTIONS FOR PLANT $h$](userguide.md#hydraulic-polynomial-functions-for-plant-h)
        * [HYDROPOWER PRODUCTION FUNCTION (HPF)](userguide.md#hydropower-production-function-hpf)
        * [TOTAL INSTANTANEOUS INFLOW (CASCADE WITHOUT DELAY)](userguide.md#total-instantaneous-inflow-cascade-without-delay)
        * [CONSTRAINTS](userguide.md#constraints)
          * [GENERATION](userguide.md#generation)
          * [RESERVOIR MASS BALANCE](userguide.md#reservoir-mass-balance)
          * [TARGETS AND OPERATIONAL LIMITS](userguide.md#targets-and-operational-limits)
      * [THERMAL POWER PLANTS](userguide.md#thermal-power-plants)
        * [SETS AND INDICES](userguide.md#id1)
        * [PARAMETERS](userguide.md#parameters)
        * [DECISION VARIABLES](userguide.md#id2)
        * [CONSTRAINTS](userguide.md#id3)
          * [POWER BALANCE](userguide.md#power-balance)
          * [CONDITIONAL CAPACITY](userguide.md#conditional-capacity)
          * [STARTUP/SHUTDOWN LOGIC](userguide.md#startup-shutdown-logic)
          * [RAMPING LIMITS](userguide.md#ramping-limits)
          * [MINIMUM UP/DOWN TIME](userguide.md#minimum-up-down-time)
          * [CONSISTENT INITIAL CONDITIONS](userguide.md#consistent-initial-conditions)
      * [RENEWABLE ENERGIES AND STORAGE](userguide.md#renewable-energies-and-storage)
        * [SETS AND INDICES](userguide.md#id4)
        * [PARAMETERS](userguide.md#id5)
        * [DECISION VARIABLES](userguide.md#id6)
        * [CONSTRAINTS](userguide.md#id7)
          * [RENEWABLE GENERATION — AVAILABILITY LIMIT](userguide.md#renewable-generation-availability-limit)
          * [STORAGE — ENERGY BALANCE (SoC)](userguide.md#storage-energy-balance-soc)
          * [STORAGE — STATE OF CHARGE (SoC) LIMITS](userguide.md#storage-state-of-charge-soc-limits)
          * [STORAGE — POWER LIMITS](userguide.md#storage-power-limits)
      * [TRANSMISSION LINES AND CONNECTION BARS](userguide.md#transmission-lines-and-connection-bars)
        * [SETS AND INDICES](userguide.md#id8)
        * [PARAMETERS](userguide.md#id9)
        * [DECISION VARIABLES](userguide.md#id10)
        * [DC FLOW APPROXIMATION](userguide.md#dc-flow-approximation)
        * [TRANSMISSION CAPACITY LIMITS](userguide.md#transmission-capacity-limits)
        * [POWER BALANCE AT EACH BUS](userguide.md#power-balance-at-each-bus)
        * [NETWORK REFERENCE (SLACK BUS)](userguide.md#network-reference-slack-bus)
        * [BUS ANGLE LIMITS](userguide.md#bus-angle-limits)
      * [OBJECTIVE FUNCTION](userguide.md#objective-function)
    * [MATHEMATICAL MODELING OF DECOMP](userguide.md#mathematical-modeling-of-decomp)
      * [HYDROPOWER PLANTS](userguide.md#id11)
        * [SETS AND INDICES](userguide.md#id12)
        * [PARAMETERS (DATA)](userguide.md#id13)
        * [DECISION VARIABLES](userguide.md#id14)
        * [HYDROPOWER PRODUCTION FUNCTION (HPF)](userguide.md#id15)
        * [CONSTRAINTS](userguide.md#id16)
          * [TOTAL INSTANTANEOUS INFLOW (CASCADE WITHOUT DELAY)](userguide.md#id17)
          * [RESERVOIR MASS BALANCE](userguide.md#id18)
      * [THERMAL UNITS](userguide.md#thermal-units)
        * [SETS AND INDICES](userguide.md#id19)
        * [PARAMETERS](userguide.md#id20)
        * [DECISION VARIABLES](userguide.md#id21)
        * [CONSTRAINTS](userguide.md#id22)
          * [CAPACITY](userguide.md#capacity)
      * [RENEWABLE ENERGIES AND STORAGE](userguide.md#id23)
        * [SETS AND INDICES](userguide.md#id24)
        * [PARAMETERS](userguide.md#id25)
        * [DECISION VARIABLES](userguide.md#id26)
        * [CONSTRAINTS](userguide.md#id27)
          * [RENEWABLE SOURCES — AVAILABILITY LIMIT](userguide.md#renewable-sources-availability-limit)
          * [STORAGE — ENERGY BALANCE (SoC)](userguide.md#id28)
          * [STORAGE - STATE OF CHARGE (SoC) LIMITS](userguide.md#id29)
          * [STORAGE — POWER LIMITS](userguide.md#id30)
      * [TRANSMISSION LINES AND CONNECTION BARS](userguide.md#id31)
        * [SETS AND INDICES](userguide.md#id32)
        * [PARAMETERS](userguide.md#id33)
        * [DECISION VARIABLES](userguide.md#id34)
        * [DC FLOW APPROXIMATION](userguide.md#id35)
        * [TRANSMISSION CAPACITY LIMITS](userguide.md#id36)
        * [POWER BALANCE AT EACH BUS](userguide.md#id37)
        * [NETWORK REFERENCE (SLACK BUS)](userguide.md#id38)
        * [BUS ANGLE LIMITS](userguide.md#id39)
      * [OBJECTIVE FUNCTION](userguide.md#id40)
        * [SINGLE LP OBJECTIVE FUNCTION](userguide.md#single-lp-objective-function)
        * [OBJECTIVE FUNCTION FOR PDDD](userguide.md#objective-function-for-pddd)
    * [MATHEMATICAL MODELING OF MDI](userguide.md#mathematical-modeling-of-mdi)
      * [SETS](userguide.md#sets)
      * [PARAMETERS](userguide.md#id41)
      * [DECISION VARIABLES](userguide.md#id42)
      * [CONSTRAINTS](userguide.md#id43)
        * [DEMAND REQUIREMENT PER BUS](userguide.md#demand-requirement-per-bus)
      * [CAPACITY ADEQUACY](userguide.md#capacity-adequacy)
      * [GENERATION LIMITS](userguide.md#generation-limits)
      * [STORAGE DYNAMICS](userguide.md#storage-dynamics)
      * [STATE OF CHARGE LIMITS](userguide.md#state-of-charge-limits)
      * [CHARGE/DISCHARGE POWER LIMITS](userguide.md#charge-discharge-power-limits)
      * [EXPANSION DYNAMICS (EXISTENCE ACCUMULATION)](userguide.md#expansion-dynamics-existence-accumulation)
      * [DC FLOW APPROXIMATION](userguide.md#id44)
      * [TRANSMISSION CAPACITY LIMITS](userguide.md#id45)
      * [NETWORK REFERENCE (SLACK BUS)](userguide.md#id46)
      * [BUS ANGLE LIMITS](userguide.md#id47)
      * [UNIQUE CONSTRUCTION](userguide.md#unique-construction)
      * [MONOTONIC GROWTH](userguide.md#monotonic-growth)
      * [OBJECTIVE FUNCTION](userguide.md#id48)
  * [4. MODEL ARCHITECTURE](userguide.md#model-architecture)
    * [**OVERVIEW**](userguide.md#overview)
    * [**PACKAGE HIERARCHY**](userguide.md#package-hierarchy)
    * [DESIGN OVERVIEW](userguide.md#design-overview)
    * [🧭 COMMAND-LINE INTERFACE (CLI)](userguide.md#command-line-interface-cli)
      * [**1. SOLVING A MODEL**](userguide.md#solving-a-model)
      * [2. PLOTTING RESULTS](userguide.md#plotting-results)
  * [5. CLI ARGUMENTS](userguide.md#cli-arguments)
    * [1. SOLVER CLI](userguide.md#solver-cli)
    * [2. PLOT CLI](userguide.md#plot-cli)
  * [6. YAML CONFIGURATION](userguide.md#yaml-configuration)
    * [🧩 STEP-BY-STEP: BUILDING A DESSEM CONFIGURATION FILE](userguide.md#step-by-step-building-a-dessem-configuration-file)
      * [🪶 1. HEADER AND METADATA (`meta`)](userguide.md#header-and-metadata-meta)
      * [🌊 2. HYDROPOWER DATA (`hydro`)](userguide.md#hydropower-data-hydro)
      * [🔥 3. THERMAL DATA (`thermal`)](userguide.md#thermal-data-thermal)
      * [🌬️ 4. RENEWABLE DATA (`renewable`)](userguide.md#renewable-data-renewable)
      * [⚡ 5. STORAGE DATA (`storage`)](userguide.md#storage-data-storage)
      * [🔌🔲 6. TRANSMISSION LINES AND CONNECTION BARS](userguide.md#id49)
      * [✅ 7. FINAL CHECKS](userguide.md#final-checks)
    * [🧩 STEP-BY-STEP: BUILDING A DECOMP CONFIGURATION FILE](userguide.md#step-by-step-building-a-decomp-configuration-file)
      * [🪶 1. HEADER AND METADATA (`meta`)](userguide.md#id50)
      * [🌊 2. HYDROPOWER DATA (`hydro`)](userguide.md#id51)
      * [🔥 3. THERMAL DATA (`thermal`)](userguide.md#id52)
      * [🌬️ 4. RENEWABLE DATA (`renewable`)](userguide.md#id53)
      * [⚡ 5. STORAGE DATA (`storage`)](userguide.md#id54)
      * [🔌🔲 6. TRANSMISSION LINES AND CONNECTION BARS](userguide.md#id55)
      * [✅ 7. FINAL CHECKS](userguide.md#id56)
    * [🧩 STEP-BY-STEP: BUILDING AN MDI CONFIGURATION FILE](userguide.md#step-by-step-building-an-mdi-configuration-file)
      * [🪶 1. HEADER AND METADATA (`meta`)](userguide.md#id57)
      * [⚙️ 2. GENERATOR DATA (`generator`)](userguide.md#generator-data-generator)
      * [⚡ 3. STORAGE DATA (`storage`)](userguide.md#id58)
      * [🔌🔲 4. TRANSMISSION LINES AND CONNECTION BARS](userguide.md#id59)
      * [✅ 5. FINAL CHECKS](userguide.md#id60)
  * [7. MORE EXAMPLES](userguide.md#more-examples)

# Indexes

* [Index](genindex.md)
* [Module Index](py-modindex.md)
