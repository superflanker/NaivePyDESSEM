# NaivePyDESSEM - A pedagogical and modular economic dispatch solver based on Pyomo.
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![CI](https://github.com/superflanker/NaivePyDESSEM/actions/workflows/ci.yml/badge.svg)](https://github.com/superflanker/NaivePyDESSEM/actions/workflows/ci.yml)
[![Docs](https://github.com/superflanker/NaivePyDESSEM/actions/workflows/docs.yml/badge.svg)](https://superflanker.github.io/NaivePyDESSEM/)

**A pedagogical and modular economic dispatch solver based on Pyomo.**

## 🔍 Overview

This project replicates key aspects of the DESSEM methodology to solve hybrid economic dispatch problems involving thermal, hydro, renewable, and storage units.


The goal is to provide a **clean teaching tool** for courses such as *EELT 7030 — Operation and Expansion Planning of Electric Power Systems*

## 🔍 Features

- Full support for hybrid dispatch (thermal + hydro + renewable + storage)
- Modular equation builders
- CLI tools for solving and exporting results
- Export to LaTeX and plotting utilities
- YAML-driven model configuration

## 📂 Project Structure

```text
├── examples
│   └── exemplo_despacho_hibrido.yaml
├── src
│   └── NaivePyDESSEM
│       ├── cli
│       │   ├── __init__.py
│       │   ├── cli.py
│       │   └── plot_cli.py
│       ├── HydraulicGenerator
│       │   ├── __init__.py
│       │   ├── ConstantProductivityFPH.py
│       │   ├── ExactFPH.py
│       │   ├── HydraulicConstraints.py
│       │   ├── HydraulicDataTypes.py
│       │   ├── HydraulicEquations.py
│       │   ├── HydraulicGeneratorBuilder.py
│       │   ├── HydraulicObjectives.py
│       │   ├── HydraulicVars.py
│       │   ├── PEFPH.py
│       │   └── SimplifiedConstantProductivityFPH.py
│       ├── RenewableGenerator
│       │   ├── __init__.py
│       │   ├── RenewableConstraints.py
│       │   ├── RenewableDataTypes.py
│       │   ├── RenewableEquations.py
│       │   ├── RenewableGeneratorBuilder.py
│       │   ├── RenewableObjectives.py
│       │   └── RenewableVars.py
│       ├── Storage
│       │   ├── __init__.py
│       │   ├── StorageBuilder.py
│       │   ├── StorageConstraints.py
│       │   ├── StorageDataTypes.py
│       │   ├── StorageEquations.py
│       │   ├── StorageObjective.py
│       │   └── StorageVars.py
│       ├── ThermalGenerator
│       │   ├── __init__.py
│       │   ├── ThermalConstraints.py
│       │   ├── ThermalDataTypes.py
│       │   ├── ThermalEquations.py
│       │   ├── ThermalGeneratorBuilder.py
│       │   ├── ThermalObjectives.py
│       │   ├── ThermalPieceWise.py
│       │   └── ThermalVars.py
│       ├── __init__.py
│       ├── Builder.py
│       ├── DataFrames.py
│       ├── Formatters.py
│       ├── ModelCheck.py
│       ├── ModelFormatters.py
│       ├── PlotSeries.py
│       ├── Reporting.py
│       ├── Solver.py
│       ├── Utils.py
│       └── YAMLLoader.py
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

```bash
naivepydessem-solve path/to/case.yaml --out_dir results/ --out_file dispatch.csv
```

### Plotting results

```bash
naivepydessem-plot results/dispatch.csv --mode plot --category G V --plot-style line
```

## 📄 References

This implementation is based on academic material from **UFPR (Federal University of Paraná)** and ONS:

- Clodomiro Unsihuay–Vila, *Introdução aos Sistemas de Energia Elétrica* . Lecture Notes (EELT7030, 2023)  
- ONS, *DESSEM – Manual de Metodologia*, 2023  

---

## 📚 Documentation

Full API and usage documentation is built with **Sphinx** and available here:  
👉 [NaivePyDessem Documentation](https://superflanker.github.io/naivepydessem/)

---

## 📚 How to Cite

If you use **NaivePyDessem** in teaching or research, please cite:

```bibtex
@misc{adams2025pydessem,
  author    = {Augusto Mathias Adams},
  title     = {NaivePyDessem: A pedagogical and modular economic dispatch solver based on Pyomo},
  year      = {2025},
  howpublished = {\url{https://github.com/superflanker/NaivePyDESSEM}}
}
```