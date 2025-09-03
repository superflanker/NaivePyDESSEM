

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
