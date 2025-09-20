# NaivePyDESSEM - A pedagogical and modular economic dispatch solver based on Pyomo (DESSEM + DECOMP like solvers).
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![CI](https://github.com/superflanker/NaivePyDESSEM/actions/workflows/ci.yml/badge.svg)](https://github.com/superflanker/NaivePyDESSEM/actions/workflows/ci.yml)
[![Docs](https://github.com/superflanker/NaivePyDESSEM/actions/workflows/docs.yml/badge.svg)](https://superflanker.github.io/NaivePyDESSEM/)

**NaivePyDESSEM** is a pedagogical project that brings together two complementary packages for teaching and research in power system operation planning:

- **NaivePyDESSEM** — inspired by DESSEM, it models the **short-term** (daily/hourly) operation with detailed individual plant representation.  
- **NaivePyDECOMP** — inspired by DECOMP, it models the **medium-term** (weekly/monthly) operation with deterministic dual dynamic programming (PDDD).  

Both are implemented in **Pyomo**, with modular architecture and integrated documentation via Sphinx.

---

## 🔍 Overview

This project replicates key concepts of the **DESSEM** and **DECOMP** methodologies, covering hybrid economic dispatch problems involving thermal, hydro, renewable, and storage units.

The goal is to provide a **clean teaching tool** for courses such as *EELT 7030 — Operation and Expansion Planning of Electric Power Systems*.

---

## 🔍 Features

- **NaivePyDESSEM**:
  - Detailed short-term hydrothermal dispatch (hourly/daily).  
  - Individual representation of hydro and thermal units (MILP/MIQP).  
  - Includes ramping limits, startup/shutdown, minimum up/down time, etc.  

- **NaivePyDECOMP**:
  - Aggregated medium-term hydrothermal dispatch (weekly/monthly).  
  - Simplified thermal representation (Gmin, Gmax, Cost).  
  - Hydros aggregated into REEs with constant productivity.  
  - Supports **single LP** or **Deterministic Dual Dynamic Programming (PDDD)**.  

- Shared features:  
  - Modular equation/constraint builders.  
  - CLI tools for solving and exporting results.  
  - LaTeX export and plotting utilities.  
  - YAML-driven model configuration.  

The goal is to provide a **clean teaching tool** for courses such as *EELT 7030 — Operation and Expansion Planning of Electric Power Systems*

## 📂 Project Structure

```text
├── examples
│   ├── DECOMP
│   │   ├── trabalho02_caso01.yaml
│   │   ├── trabalho02_caso02.yaml
│   │   ├── trabalho02_caso03.yaml
│   │   └── trabalho02_caso04.yaml
│   ├── DESSEM
│   │   ├── exemplo_despacho_hibrido.yaml
│   │   ├── trabalho01_caso01_1.yaml
│   │   ├── trabalho01_caso01_2.yaml
│   │   ├── trabalho01_caso01_3.yaml
│   │   ├── trabalho01_caso02.yaml
│   │   ├── trabalho01_caso03.yaml
│   │   ├── trabalho01_caso04.yaml
│   │   └── trabalho01_caso05.yaml
│   └── NEWAVE
├── resultados
│   ├── DECOMP
│   │   ├── despacho_caso01_pddd.csv
│   │   ├── despacho_caso01_single_pl.csv
│   │   ├── despacho_caso02_pddd.csv
│   │   ├── despacho_caso02_single_pl.csv
│   │   ├── despacho_caso03_pddd.csv
│   │   ├── despacho_caso03_single_pl.csv
│   │   ├── despacho_caso04_pddd.csv
│   │   └── despacho_caso04_single_pl.csv
│   └── DESSEM
│       ├── despacho_caso01_1.csv
│       ├── despacho_caso01_2.csv
│       ├── despacho_caso01_3.csv
│       ├── despacho_caso02.csv
│       ├── despacho_caso03.csv
│       ├── despacho_caso04.csv
│       └── despacho_caso05.csv
├── src
│   ├── NaivePyDECOMP
│   │   ├── cli
│   │   │   ├── __init__.py
│   │   │   ├── cli.py
│   │   │   └── plot_cli.py
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
│   │   │   ├── ThermalPieceWise.py
│   │   │   └── ThermalVars.py
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
│   ├── NaivePyDESSEM
│   │   ├── cli
│   │   │   ├── __init__.py
│   │   │   ├── cli.py
│   │   │   └── plot_cli.py
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
## 🛠 Dependencies

The following Python packages are required to run **NaivePyDESSEM**:

| Package      | Version Requirement | PyPI Link |
|--------------|---------------------|-----------|
| `colorama`   | `>=0.4.6`           | [colorama](https://pypi.org/project/colorama/) |
| `matplotlib` | `>=3.10.5`          | [matplotlib](https://pypi.org/project/matplotlib/) |
| `numpy`      | `>=2.2.6`           | [numpy](https://pypi.org/project/numpy/) |
| `pandas`     | `>=2.3.2`           | [pandas](https://pypi.org/project/pandas/) |
| `pyomo`      | `>=6.9.3`           | [pyomo](https://pypi.org/project/pyomo/) |

## 🛠  Installation

```bash
pip install naivepydessem
```

Or from source:

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

## ▶️ Usage

### Solving a model

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


### Plotting results

```bash
pydessem-plot results/dispatch.csv --mode plot --category G V --plot-style line
```

```bash
pydecomp-plot results/dispatch.csv --mode plot --category G V --plot-style line
```

## 📄 References

This implementation is based on academic material from **UFPR (Federal University of Paraná)** and CEPEL/DESSEM manuals:

- Unsihuay Vila, C. Introdução aos Sistemas de Energia Elétrica, Lecture Notes, EELT7030/UFPR, 2023.
- CEPEL, DESSEM. Manual de Metodologia, 2023.  

---

## 📚 Documentation

Full API and usage documentation is built with **Sphinx** and available here:  
👉 [NaivePyDessem Documentation](https://superflanker.github.io/NaivePyDESSEM/)

---

## 📚 How to Cite

If you use **NaivePyDessem** in teaching or research, please cite:

```bibtex
@misc{adams2025pydessem,
  author    = {Augusto Mathias Adams},
  title     = {NaivePyDESSEM - A pedagogical and modular economic dispatch solver based on Pyomo (DESSEM + DECOMP like solvers)},
  year      = {2025},
  howpublished = {\url{https://github.com/superflanker/NaivePyDESSEM}}
}
```