

## 📂 Project Structure

```text
├── docs
│   ├── build
│   │   ├── doctrees
│   │   │   ├── environment.pickle
│   │   │   ├── index.doctree
│   │   │   ├── modules.doctree
│   │   │   ├── NaivePyDESSEM.cli.doctree
│   │   │   ├── NaivePyDESSEM.doctree
│   │   │   ├── NaivePyDESSEM.HydraulicGenerator.doctree
│   │   │   ├── NaivePyDESSEM.RenewableGenerator.doctree
│   │   │   ├── NaivePyDESSEM.Storage.doctree
│   │   │   ├── NaivePyDESSEM.ThermalGenerator.doctree
│   │   │   ├── readme.doctree
│   │   │   └── README.doctree
│   │   └── html
│   │       ├── _modules
│   │       │   ├── NaivePyDESSEM
│   │       │   │   ├── cli
│   │       │   │   │   ├── cli.html
│   │       │   │   │   └── plot_cli.html
│   │       │   │   ├── HydraulicGenerator
│   │       │   │   │   ├── ConstantProductivityFPH.html
│   │       │   │   │   ├── ExactFPH.html
│   │       │   │   │   ├── HydraulicConstraints.html
│   │       │   │   │   ├── HydraulicDataTypes.html
│   │       │   │   │   ├── HydraulicEquations.html
│   │       │   │   │   ├── HydraulicGeneratorBuilder.html
│   │       │   │   │   ├── HydraulicObjectives.html
│   │       │   │   │   ├── HydraulicVars.html
│   │       │   │   │   ├── PEFPH.html
│   │       │   │   │   └── SimplifiedConstantProductivityFPH.html
│   │       │   │   ├── RenewableGenerator
│   │       │   │   │   ├── RenewableConstraints.html
│   │       │   │   │   ├── RenewableDataTypes.html
│   │       │   │   │   ├── RenewableEquations.html
│   │       │   │   │   ├── RenewableGeneratorBuilder.html
│   │       │   │   │   ├── RenewableObjectives.html
│   │       │   │   │   └── RenewableVars.html
│   │       │   │   ├── Storage
│   │       │   │   │   ├── StorageBuilder.html
│   │       │   │   │   ├── StorageConstraints.html
│   │       │   │   │   ├── StorageDataTypes.html
│   │       │   │   │   ├── StorageEquations.html
│   │       │   │   │   ├── StorageObjective.html
│   │       │   │   │   └── StorageVars.html
│   │       │   │   ├── ThermalGenerator
│   │       │   │   │   ├── ThermalConstraints.html
│   │       │   │   │   ├── ThermalDataTypes.html
│   │       │   │   │   ├── ThermalEquations.html
│   │       │   │   │   ├── ThermalGeneratorBuilder.html
│   │       │   │   │   ├── ThermalObjectives.html
│   │       │   │   │   ├── ThermalPieceWise.html
│   │       │   │   │   └── ThermalVars.html
│   │       │   │   ├── Builder.html
│   │       │   │   ├── DataFrames.html
│   │       │   │   ├── Formatters.html
│   │       │   │   ├── ModelCheck.html
│   │       │   │   ├── ModelFormatters.html
│   │       │   │   ├── PlotSeries.html
│   │       │   │   ├── Reporting.html
│   │       │   │   ├── Solver.html
│   │       │   │   ├── Utils.html
│   │       │   │   └── YAMLLoader.html
│   │       │   └── index.html
│   │       ├── _sources
│   │       │   ├── index.md.txt
│   │       │   ├── index.rst.txt
│   │       │   ├── modules.rst.txt
│   │       │   ├── NaivePyDESSEM.cli.rst.txt
│   │       │   ├── NaivePyDESSEM.HydraulicGenerator.rst.txt
│   │       │   ├── NaivePyDESSEM.RenewableGenerator.rst.txt
│   │       │   ├── NaivePyDESSEM.rst.txt
│   │       │   ├── NaivePyDESSEM.Storage.rst.txt
│   │       │   ├── NaivePyDESSEM.ThermalGenerator.rst.txt
│   │       │   └── README.md.txt
│   │       ├── _static
│   │       │   ├── css
│   │       │   │   ├── fonts
│   │       │   │   │   ├── fontawesome-webfont.eot
│   │       │   │   │   ├── fontawesome-webfont.svg
│   │       │   │   │   ├── fontawesome-webfont.ttf
│   │       │   │   │   ├── fontawesome-webfont.woff
│   │       │   │   │   ├── fontawesome-webfont.woff2
│   │       │   │   │   ├── lato-bold-italic.woff
│   │       │   │   │   ├── lato-bold-italic.woff2
│   │       │   │   │   ├── lato-bold.woff
│   │       │   │   │   ├── lato-bold.woff2
│   │       │   │   │   ├── lato-normal-italic.woff
│   │       │   │   │   ├── lato-normal-italic.woff2
│   │       │   │   │   ├── lato-normal.woff
│   │       │   │   │   ├── lato-normal.woff2
│   │       │   │   │   ├── Roboto-Slab-Bold.woff
│   │       │   │   │   ├── Roboto-Slab-Bold.woff2
│   │       │   │   │   ├── Roboto-Slab-Regular.woff
│   │       │   │   │   └── Roboto-Slab-Regular.woff2
│   │       │   │   ├── badge_only.css
│   │       │   │   └── theme.css
│   │       │   ├── fonts
│   │       │   │   ├── Lato
│   │       │   │   │   ├── lato-bold.eot
│   │       │   │   │   ├── lato-bold.ttf
│   │       │   │   │   ├── lato-bold.woff
│   │       │   │   │   ├── lato-bold.woff2
│   │       │   │   │   ├── lato-bolditalic.eot
│   │       │   │   │   ├── lato-bolditalic.ttf
│   │       │   │   │   ├── lato-bolditalic.woff
│   │       │   │   │   ├── lato-bolditalic.woff2
│   │       │   │   │   ├── lato-italic.eot
│   │       │   │   │   ├── lato-italic.ttf
│   │       │   │   │   ├── lato-italic.woff
│   │       │   │   │   ├── lato-italic.woff2
│   │       │   │   │   ├── lato-regular.eot
│   │       │   │   │   ├── lato-regular.ttf
│   │       │   │   │   ├── lato-regular.woff
│   │       │   │   │   └── lato-regular.woff2
│   │       │   │   └── RobotoSlab
│   │       │   │       ├── roboto-slab-v7-bold.eot
│   │       │   │       ├── roboto-slab-v7-bold.ttf
│   │       │   │       ├── roboto-slab-v7-bold.woff
│   │       │   │       ├── roboto-slab-v7-bold.woff2
│   │       │   │       ├── roboto-slab-v7-regular.eot
│   │       │   │       ├── roboto-slab-v7-regular.ttf
│   │       │   │       ├── roboto-slab-v7-regular.woff
│   │       │   │       └── roboto-slab-v7-regular.woff2
│   │       │   ├── js
│   │       │   │   ├── badge_only.js
│   │       │   │   ├── theme.js
│   │       │   │   └── versions.js
│   │       │   ├── _sphinx_javascript_frameworks_compat.js
│   │       │   ├── basic.css
│   │       │   ├── doctools.js
│   │       │   ├── documentation_options.js
│   │       │   ├── file.png
│   │       │   ├── jquery.js
│   │       │   ├── language_data.js
│   │       │   ├── minus.png
│   │       │   ├── plus.png
│   │       │   ├── pygments.css
│   │       │   ├── searchtools.js
│   │       │   └── sphinx_highlight.js
│   │       ├── genindex.html
│   │       ├── index.html
│   │       ├── modules.html
│   │       ├── NaivePyDESSEM.cli.html
│   │       ├── NaivePyDESSEM.html
│   │       ├── NaivePyDESSEM.HydraulicGenerator.html
│   │       ├── NaivePyDESSEM.RenewableGenerator.html
│   │       ├── NaivePyDESSEM.Storage.html
│   │       ├── NaivePyDESSEM.ThermalGenerator.html
│   │       ├── objects.inv
│   │       ├── py-modindex.html
│   │       ├── README.html
│   │       ├── search.html
│   │       └── searchindex.js
│   ├── source
│   │   ├── conf.py
│   │   ├── index.rst
│   │   ├── modules.rst
│   │   ├── NaivePyDESSEM.cli.rst
│   │   ├── NaivePyDESSEM.HydraulicGenerator.rst
│   │   ├── NaivePyDESSEM.RenewableGenerator.rst
│   │   ├── NaivePyDESSEM.rst
│   │   ├── NaivePyDESSEM.Storage.rst
│   │   ├── NaivePyDESSEM.ThermalGenerator.rst
│   │   └── README.md
│   ├── Makefile
│   └── requirements.txt
├── examples
│   ├── exemplo_despacho_hibrido.yaml
│   ├── trabalho01_caso01_1.yaml
│   ├── trabalho01_caso01_2.yaml
│   ├── trabalho01_caso01_3.yaml
│   ├── trabalho01_caso02.yaml
│   ├── trabalho01_caso03.yaml
│   ├── trabalho01_caso04.yaml
│   └── trabalho01_caso05.yaml
├── resultados
│   ├── despacho_caso01_1.csv
│   ├── despacho_caso01_2.csv
│   ├── despacho_caso01_3.csv
│   ├── despacho_caso02.csv
│   ├── despacho_caso03.csv
│   ├── despacho_caso04.csv
│   └── despacho_caso05.csv
├── src
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
├── venv
│   ├── bin
│   │   ├── activate
│   │   ├── activate.csh
│   │   ├── activate.fish
│   │   ├── activate.nu
│   │   ├── activate.ps1
│   │   ├── activate_this.py
│   │   ├── cpoptimizer
│   │   ├── cpxchecklic
│   │   ├── deactivate.nu
│   │   ├── docplex
│   │   ├── docutils
│   │   ├── f2py
│   │   ├── fonttools
│   │   ├── libcplex2212.so
│   │   ├── markdown-it
│   │   ├── myst-anchors
│   │   ├── myst-docutils-demo
│   │   ├── myst-docutils-html
│   │   ├── myst-docutils-html5
│   │   ├── myst-docutils-latex
│   │   ├── myst-docutils-pseudoxml
│   │   ├── myst-docutils-xml
│   │   ├── myst-inv
│   │   ├── normalizer
│   │   ├── numpy-config
│   │   ├── pip
│   │   ├── pip-3.10
│   │   ├── pip3
│   │   ├── pip3.10
│   │   ├── pybabel
│   │   ├── pydessem-plot
│   │   ├── pydessem-solve
│   │   ├── pyftmerge
│   │   ├── pyftsubset
│   │   ├── pygmentize
│   │   ├── pyomo
│   │   ├── python
│   │   ├── python3
│   │   ├── python3.10
│   │   ├── rst2html
│   │   ├── rst2html4
│   │   ├── rst2html5
│   │   ├── rst2latex
│   │   ├── rst2man
│   │   ├── rst2odt
│   │   ├── rst2pseudoxml
│   │   ├── rst2s5
│   │   ├── rst2xetex
│   │   ├── rst2xml
│   │   ├── sphinx-apidoc
│   │   ├── sphinx-autobuild
│   │   ├── sphinx-autogen
│   │   ├── sphinx-build
│   │   ├── sphinx-quickstart
│   │   ├── ttx
│   │   ├── uvicorn
│   │   ├── watchfiles
│   │   ├── websockets
│   │   ├── wheel
│   │   ├── wheel-3.10
│   │   ├── wheel3
│   │   └── wheel3.10
│   ├── lib
│   │   └── python3.10
│   │       └── site-packages
│   │           ├── _distutils_hack
│   │           │   ├── __init__.py
│   │           │   └── override.py
│   │           ├── _yaml
│   │           │   └── __init__.py
│   │           ├── alabaster
│   │           │   ├── static
│   │           │   │   ├── alabaster.css_t
│   │           │   │   ├── custom.css
│   │           │   │   └── github-banner.svg
│   │           │   ├── __init__.py
│   │           │   ├── about.html
│   │           │   ├── donate.html
│   │           │   ├── layout.html
│   │           │   ├── navigation.html
│   │           │   ├── relations.html
│   │           │   ├── support.py
│   │           │   └── theme.conf
│   │           ├── alabaster-1.0.0.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.rst
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── anyio
│   │           │   ├── _backends
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _asyncio.py
│   │           │   │   └── _trio.py
│   │           │   ├── _core
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _asyncio_selector_thread.py
│   │           │   │   ├── _contextmanagers.py
│   │           │   │   ├── _eventloop.py
│   │           │   │   ├── _exceptions.py
│   │           │   │   ├── _fileio.py
│   │           │   │   ├── _resources.py
│   │           │   │   ├── _signals.py
│   │           │   │   ├── _sockets.py
│   │           │   │   ├── _streams.py
│   │           │   │   ├── _subprocesses.py
│   │           │   │   ├── _synchronization.py
│   │           │   │   ├── _tasks.py
│   │           │   │   ├── _tempfile.py
│   │           │   │   ├── _testing.py
│   │           │   │   └── _typedattr.py
│   │           │   ├── abc
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _eventloop.py
│   │           │   │   ├── _resources.py
│   │           │   │   ├── _sockets.py
│   │           │   │   ├── _streams.py
│   │           │   │   ├── _subprocesses.py
│   │           │   │   ├── _tasks.py
│   │           │   │   └── _testing.py
│   │           │   ├── streams
│   │           │   │   ├── __init__.py
│   │           │   │   ├── buffered.py
│   │           │   │   ├── file.py
│   │           │   │   ├── memory.py
│   │           │   │   ├── stapled.py
│   │           │   │   ├── text.py
│   │           │   │   └── tls.py
│   │           │   ├── __init__.py
│   │           │   ├── from_thread.py
│   │           │   ├── lowlevel.py
│   │           │   ├── py.typed
│   │           │   ├── pytest_plugin.py
│   │           │   ├── to_interpreter.py
│   │           │   ├── to_process.py
│   │           │   └── to_thread.py
│   │           ├── anyio-4.10.0.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── babel
│   │           │   ├── locale-data
│   │           │   │   ├── aa.dat
│   │           │   │   ├── aa_DJ.dat
│   │           │   │   ├── aa_ER.dat
│   │           │   │   ├── aa_ET.dat
│   │           │   │   ├── ab.dat
│   │           │   │   ├── ab_GE.dat
│   │           │   │   ├── af.dat
│   │           │   │   ├── af_NA.dat
│   │           │   │   ├── af_ZA.dat
│   │           │   │   ├── agq.dat
│   │           │   │   ├── agq_CM.dat
│   │           │   │   ├── ak.dat
│   │           │   │   ├── ak_GH.dat
│   │           │   │   ├── am.dat
│   │           │   │   ├── am_ET.dat
│   │           │   │   ├── an.dat
│   │           │   │   ├── an_ES.dat
│   │           │   │   ├── ann.dat
│   │           │   │   ├── ann_NG.dat
│   │           │   │   ├── apc.dat
│   │           │   │   ├── apc_SY.dat
│   │           │   │   ├── ar.dat
│   │           │   │   ├── ar_001.dat
│   │           │   │   ├── ar_AE.dat
│   │           │   │   ├── ar_BH.dat
│   │           │   │   ├── ar_DJ.dat
│   │           │   │   ├── ar_DZ.dat
│   │           │   │   ├── ar_EG.dat
│   │           │   │   ├── ar_EH.dat
│   │           │   │   ├── ar_ER.dat
│   │           │   │   ├── ar_IL.dat
│   │           │   │   ├── ar_IQ.dat
│   │           │   │   ├── ar_JO.dat
│   │           │   │   ├── ar_KM.dat
│   │           │   │   ├── ar_KW.dat
│   │           │   │   ├── ar_LB.dat
│   │           │   │   ├── ar_LY.dat
│   │           │   │   ├── ar_MA.dat
│   │           │   │   ├── ar_MR.dat
│   │           │   │   ├── ar_OM.dat
│   │           │   │   ├── ar_PS.dat
│   │           │   │   ├── ar_QA.dat
│   │           │   │   ├── ar_SA.dat
│   │           │   │   ├── ar_SD.dat
│   │           │   │   ├── ar_SO.dat
│   │           │   │   ├── ar_SS.dat
│   │           │   │   ├── ar_SY.dat
│   │           │   │   ├── ar_TD.dat
│   │           │   │   ├── ar_TN.dat
│   │           │   │   ├── ar_YE.dat
│   │           │   │   ├── arn.dat
│   │           │   │   ├── arn_CL.dat
│   │           │   │   ├── as.dat
│   │           │   │   ├── as_IN.dat
│   │           │   │   ├── asa.dat
│   │           │   │   ├── asa_TZ.dat
│   │           │   │   ├── ast.dat
│   │           │   │   ├── ast_ES.dat
│   │           │   │   ├── az.dat
│   │           │   │   ├── az_Arab.dat
│   │           │   │   ├── az_Arab_IQ.dat
│   │           │   │   ├── az_Arab_IR.dat
│   │           │   │   ├── az_Arab_TR.dat
│   │           │   │   ├── az_Cyrl.dat
│   │           │   │   ├── az_Cyrl_AZ.dat
│   │           │   │   ├── az_Latn.dat
│   │           │   │   ├── az_Latn_AZ.dat
│   │           │   │   ├── ba.dat
│   │           │   │   ├── ba_RU.dat
│   │           │   │   ├── bal.dat
│   │           │   │   ├── bal_Arab.dat
│   │           │   │   ├── bal_Arab_PK.dat
│   │           │   │   ├── bal_Latn.dat
│   │           │   │   ├── bal_Latn_PK.dat
│   │           │   │   ├── bas.dat
│   │           │   │   ├── bas_CM.dat
│   │           │   │   ├── be.dat
│   │           │   │   ├── be_BY.dat
│   │           │   │   ├── be_TARASK.dat
│   │           │   │   ├── bem.dat
│   │           │   │   ├── bem_ZM.dat
│   │           │   │   ├── bew.dat
│   │           │   │   ├── bew_ID.dat
│   │           │   │   ├── bez.dat
│   │           │   │   ├── bez_TZ.dat
│   │           │   │   ├── bg.dat
│   │           │   │   ├── bg_BG.dat
│   │           │   │   ├── bgc.dat
│   │           │   │   ├── bgc_IN.dat
│   │           │   │   ├── bgn.dat
│   │           │   │   ├── bgn_AE.dat
│   │           │   │   ├── bgn_AF.dat
│   │           │   │   ├── bgn_IR.dat
│   │           │   │   ├── bgn_OM.dat
│   │           │   │   ├── bgn_PK.dat
│   │           │   │   ├── bho.dat
│   │           │   │   ├── bho_IN.dat
│   │           │   │   ├── blo.dat
│   │           │   │   ├── blo_BJ.dat
│   │           │   │   ├── blt.dat
│   │           │   │   ├── blt_VN.dat
│   │           │   │   ├── bm.dat
│   │           │   │   ├── bm_ML.dat
│   │           │   │   ├── bm_Nkoo.dat
│   │           │   │   ├── bm_Nkoo_ML.dat
│   │           │   │   ├── bn.dat
│   │           │   │   ├── bn_BD.dat
│   │           │   │   ├── bn_IN.dat
│   │           │   │   ├── bo.dat
│   │           │   │   ├── bo_CN.dat
│   │           │   │   ├── bo_IN.dat
│   │           │   │   ├── br.dat
│   │           │   │   ├── br_FR.dat
│   │           │   │   ├── brx.dat
│   │           │   │   ├── brx_IN.dat
│   │           │   │   ├── bs.dat
│   │           │   │   ├── bs_Cyrl.dat
│   │           │   │   ├── bs_Cyrl_BA.dat
│   │           │   │   ├── bs_Latn.dat
│   │           │   │   ├── bs_Latn_BA.dat
│   │           │   │   ├── bss.dat
│   │           │   │   ├── bss_CM.dat
│   │           │   │   ├── byn.dat
│   │           │   │   ├── byn_ER.dat
│   │           │   │   ├── ca.dat
│   │           │   │   ├── ca_AD.dat
│   │           │   │   ├── ca_ES.dat
│   │           │   │   ├── ca_ES_VALENCIA.dat
│   │           │   │   ├── ca_FR.dat
│   │           │   │   ├── ca_IT.dat
│   │           │   │   ├── cad.dat
│   │           │   │   ├── cad_US.dat
│   │           │   │   ├── cch.dat
│   │           │   │   ├── cch_NG.dat
│   │           │   │   ├── ccp.dat
│   │           │   │   ├── ccp_BD.dat
│   │           │   │   ├── ccp_IN.dat
│   │           │   │   ├── ce.dat
│   │           │   │   ├── ce_RU.dat
│   │           │   │   ├── ceb.dat
│   │           │   │   ├── ceb_PH.dat
│   │           │   │   ├── cgg.dat
│   │           │   │   ├── cgg_UG.dat
│   │           │   │   ├── cho.dat
│   │           │   │   ├── cho_US.dat
│   │           │   │   ├── chr.dat
│   │           │   │   ├── chr_US.dat
│   │           │   │   ├── cic.dat
│   │           │   │   ├── cic_US.dat
│   │           │   │   ├── ckb.dat
│   │           │   │   ├── ckb_IQ.dat
│   │           │   │   ├── ckb_IR.dat
│   │           │   │   ├── co.dat
│   │           │   │   ├── co_FR.dat
│   │           │   │   ├── cs.dat
│   │           │   │   ├── cs_CZ.dat
│   │           │   │   ├── csw.dat
│   │           │   │   ├── csw_CA.dat
│   │           │   │   ├── cu.dat
│   │           │   │   ├── cu_RU.dat
│   │           │   │   ├── cv.dat
│   │           │   │   ├── cv_RU.dat
│   │           │   │   ├── cy.dat
│   │           │   │   ├── cy_GB.dat
│   │           │   │   ├── da.dat
│   │           │   │   ├── da_DK.dat
│   │           │   │   ├── da_GL.dat
│   │           │   │   ├── dav.dat
│   │           │   │   ├── dav_KE.dat
│   │           │   │   ├── de.dat
│   │           │   │   ├── de_AT.dat
│   │           │   │   ├── de_BE.dat
│   │           │   │   ├── de_CH.dat
│   │           │   │   ├── de_DE.dat
│   │           │   │   ├── de_IT.dat
│   │           │   │   ├── de_LI.dat
│   │           │   │   ├── de_LU.dat
│   │           │   │   ├── dje.dat
│   │           │   │   ├── dje_NE.dat
│   │           │   │   ├── doi.dat
│   │           │   │   ├── doi_IN.dat
│   │           │   │   ├── dsb.dat
│   │           │   │   ├── dsb_DE.dat
│   │           │   │   ├── dua.dat
│   │           │   │   ├── dua_CM.dat
│   │           │   │   ├── dv.dat
│   │           │   │   ├── dv_MV.dat
│   │           │   │   ├── dyo.dat
│   │           │   │   ├── dyo_SN.dat
│   │           │   │   ├── dz.dat
│   │           │   │   ├── dz_BT.dat
│   │           │   │   ├── ebu.dat
│   │           │   │   ├── ebu_KE.dat
│   │           │   │   ├── ee.dat
│   │           │   │   ├── ee_GH.dat
│   │           │   │   ├── ee_TG.dat
│   │           │   │   ├── el.dat
│   │           │   │   ├── el_CY.dat
│   │           │   │   ├── el_GR.dat
│   │           │   │   ├── el_POLYTON.dat
│   │           │   │   ├── en.dat
│   │           │   │   ├── en_001.dat
│   │           │   │   ├── en_150.dat
│   │           │   │   ├── en_AE.dat
│   │           │   │   ├── en_AG.dat
│   │           │   │   ├── en_AI.dat
│   │           │   │   ├── en_AS.dat
│   │           │   │   ├── en_AT.dat
│   │           │   │   ├── en_AU.dat
│   │           │   │   ├── en_BB.dat
│   │           │   │   ├── en_BE.dat
│   │           │   │   ├── en_BI.dat
│   │           │   │   ├── en_BM.dat
│   │           │   │   ├── en_BS.dat
│   │           │   │   ├── en_BW.dat
│   │           │   │   ├── en_BZ.dat
│   │           │   │   ├── en_CA.dat
│   │           │   │   ├── en_CC.dat
│   │           │   │   ├── en_CH.dat
│   │           │   │   ├── en_CK.dat
│   │           │   │   ├── en_CM.dat
│   │           │   │   ├── en_CX.dat
│   │           │   │   ├── en_CY.dat
│   │           │   │   ├── en_DE.dat
│   │           │   │   ├── en_DG.dat
│   │           │   │   ├── en_DK.dat
│   │           │   │   ├── en_DM.dat
│   │           │   │   ├── en_Dsrt.dat
│   │           │   │   ├── en_Dsrt_US.dat
│   │           │   │   ├── en_ER.dat
│   │           │   │   ├── en_FI.dat
│   │           │   │   ├── en_FJ.dat
│   │           │   │   ├── en_FK.dat
│   │           │   │   ├── en_FM.dat
│   │           │   │   ├── en_GB.dat
│   │           │   │   ├── en_GD.dat
│   │           │   │   ├── en_GG.dat
│   │           │   │   ├── en_GH.dat
│   │           │   │   ├── en_GI.dat
│   │           │   │   ├── en_GM.dat
│   │           │   │   ├── en_GU.dat
│   │           │   │   ├── en_GY.dat
│   │           │   │   ├── en_HK.dat
│   │           │   │   ├── en_ID.dat
│   │           │   │   ├── en_IE.dat
│   │           │   │   ├── en_IL.dat
│   │           │   │   ├── en_IM.dat
│   │           │   │   ├── en_IN.dat
│   │           │   │   ├── en_IO.dat
│   │           │   │   ├── en_JE.dat
│   │           │   │   ├── en_JM.dat
│   │           │   │   ├── en_KE.dat
│   │           │   │   ├── en_KI.dat
│   │           │   │   ├── en_KN.dat
│   │           │   │   ├── en_KY.dat
│   │           │   │   ├── en_LC.dat
│   │           │   │   ├── en_LR.dat
│   │           │   │   ├── en_LS.dat
│   │           │   │   ├── en_MG.dat
│   │           │   │   ├── en_MH.dat
│   │           │   │   ├── en_MO.dat
│   │           │   │   ├── en_MP.dat
│   │           │   │   ├── en_MS.dat
│   │           │   │   ├── en_MT.dat
│   │           │   │   ├── en_MU.dat
│   │           │   │   ├── en_MV.dat
│   │           │   │   ├── en_MW.dat
│   │           │   │   ├── en_MY.dat
│   │           │   │   ├── en_NA.dat
│   │           │   │   ├── en_NF.dat
│   │           │   │   ├── en_NG.dat
│   │           │   │   ├── en_NL.dat
│   │           │   │   ├── en_NR.dat
│   │           │   │   ├── en_NU.dat
│   │           │   │   ├── en_NZ.dat
│   │           │   │   ├── en_PG.dat
│   │           │   │   ├── en_PH.dat
│   │           │   │   ├── en_PK.dat
│   │           │   │   ├── en_PN.dat
│   │           │   │   ├── en_PR.dat
│   │           │   │   ├── en_PW.dat
│   │           │   │   ├── en_RW.dat
│   │           │   │   ├── en_SB.dat
│   │           │   │   ├── en_SC.dat
│   │           │   │   ├── en_SD.dat
│   │           │   │   ├── en_SE.dat
│   │           │   │   ├── en_SG.dat
│   │           │   │   ├── en_SH.dat
│   │           │   │   ├── en_Shaw.dat
│   │           │   │   ├── en_Shaw_GB.dat
│   │           │   │   ├── en_SI.dat
│   │           │   │   ├── en_SL.dat
│   │           │   │   ├── en_SS.dat
│   │           │   │   ├── en_SX.dat
│   │           │   │   ├── en_SZ.dat
│   │           │   │   ├── en_TC.dat
│   │           │   │   ├── en_TK.dat
│   │           │   │   ├── en_TO.dat
│   │           │   │   ├── en_TT.dat
│   │           │   │   ├── en_TV.dat
│   │           │   │   ├── en_TZ.dat
│   │           │   │   ├── en_UG.dat
│   │           │   │   ├── en_UM.dat
│   │           │   │   ├── en_US.dat
│   │           │   │   ├── en_US_POSIX.dat
│   │           │   │   ├── en_VC.dat
│   │           │   │   ├── en_VG.dat
│   │           │   │   ├── en_VI.dat
│   │           │   │   ├── en_VU.dat
│   │           │   │   ├── en_WS.dat
│   │           │   │   ├── en_ZA.dat
│   │           │   │   ├── en_ZM.dat
│   │           │   │   ├── en_ZW.dat
│   │           │   │   ├── eo.dat
│   │           │   │   ├── eo_001.dat
│   │           │   │   ├── es.dat
│   │           │   │   ├── es_419.dat
│   │           │   │   ├── es_AR.dat
│   │           │   │   ├── es_BO.dat
│   │           │   │   ├── es_BR.dat
│   │           │   │   ├── es_BZ.dat
│   │           │   │   ├── es_CL.dat
│   │           │   │   ├── es_CO.dat
│   │           │   │   ├── es_CR.dat
│   │           │   │   ├── es_CU.dat
│   │           │   │   ├── es_DO.dat
│   │           │   │   ├── es_EA.dat
│   │           │   │   ├── es_EC.dat
│   │           │   │   ├── es_ES.dat
│   │           │   │   ├── es_GQ.dat
│   │           │   │   ├── es_GT.dat
│   │           │   │   ├── es_HN.dat
│   │           │   │   ├── es_IC.dat
│   │           │   │   ├── es_MX.dat
│   │           │   │   ├── es_NI.dat
│   │           │   │   ├── es_PA.dat
│   │           │   │   ├── es_PE.dat
│   │           │   │   ├── es_PH.dat
│   │           │   │   ├── es_PR.dat
│   │           │   │   ├── es_PY.dat
│   │           │   │   ├── es_SV.dat
│   │           │   │   ├── es_US.dat
│   │           │   │   ├── es_UY.dat
│   │           │   │   ├── es_VE.dat
│   │           │   │   ├── et.dat
│   │           │   │   ├── et_EE.dat
│   │           │   │   ├── eu.dat
│   │           │   │   ├── eu_ES.dat
│   │           │   │   ├── ewo.dat
│   │           │   │   ├── ewo_CM.dat
│   │           │   │   ├── fa.dat
│   │           │   │   ├── fa_AF.dat
│   │           │   │   ├── fa_IR.dat
│   │           │   │   ├── ff.dat
│   │           │   │   ├── ff_Adlm.dat
│   │           │   │   ├── ff_Adlm_BF.dat
│   │           │   │   ├── ff_Adlm_CM.dat
│   │           │   │   ├── ff_Adlm_GH.dat
│   │           │   │   ├── ff_Adlm_GM.dat
│   │           │   │   ├── ff_Adlm_GN.dat
│   │           │   │   ├── ff_Adlm_GW.dat
│   │           │   │   ├── ff_Adlm_LR.dat
│   │           │   │   ├── ff_Adlm_MR.dat
│   │           │   │   ├── ff_Adlm_NE.dat
│   │           │   │   ├── ff_Adlm_NG.dat
│   │           │   │   ├── ff_Adlm_SL.dat
│   │           │   │   ├── ff_Adlm_SN.dat
│   │           │   │   ├── ff_Latn.dat
│   │           │   │   ├── ff_Latn_BF.dat
│   │           │   │   ├── ff_Latn_CM.dat
│   │           │   │   ├── ff_Latn_GH.dat
│   │           │   │   ├── ff_Latn_GM.dat
│   │           │   │   ├── ff_Latn_GN.dat
│   │           │   │   ├── ff_Latn_GW.dat
│   │           │   │   ├── ff_Latn_LR.dat
│   │           │   │   ├── ff_Latn_MR.dat
│   │           │   │   ├── ff_Latn_NE.dat
│   │           │   │   ├── ff_Latn_NG.dat
│   │           │   │   ├── ff_Latn_SL.dat
│   │           │   │   ├── ff_Latn_SN.dat
│   │           │   │   ├── fi.dat
│   │           │   │   ├── fi_FI.dat
│   │           │   │   ├── fil.dat
│   │           │   │   ├── fil_PH.dat
│   │           │   │   ├── fo.dat
│   │           │   │   ├── fo_DK.dat
│   │           │   │   ├── fo_FO.dat
│   │           │   │   ├── fr.dat
│   │           │   │   ├── fr_BE.dat
│   │           │   │   ├── fr_BF.dat
│   │           │   │   ├── fr_BI.dat
│   │           │   │   ├── fr_BJ.dat
│   │           │   │   ├── fr_BL.dat
│   │           │   │   ├── fr_CA.dat
│   │           │   │   ├── fr_CD.dat
│   │           │   │   ├── fr_CF.dat
│   │           │   │   ├── fr_CG.dat
│   │           │   │   ├── fr_CH.dat
│   │           │   │   ├── fr_CI.dat
│   │           │   │   ├── fr_CM.dat
│   │           │   │   ├── fr_DJ.dat
│   │           │   │   ├── fr_DZ.dat
│   │           │   │   ├── fr_FR.dat
│   │           │   │   ├── fr_GA.dat
│   │           │   │   ├── fr_GF.dat
│   │           │   │   ├── fr_GN.dat
│   │           │   │   ├── fr_GP.dat
│   │           │   │   ├── fr_GQ.dat
│   │           │   │   ├── fr_HT.dat
│   │           │   │   ├── fr_KM.dat
│   │           │   │   ├── fr_LU.dat
│   │           │   │   ├── fr_MA.dat
│   │           │   │   ├── fr_MC.dat
│   │           │   │   ├── fr_MF.dat
│   │           │   │   ├── fr_MG.dat
│   │           │   │   ├── fr_ML.dat
│   │           │   │   ├── fr_MQ.dat
│   │           │   │   ├── fr_MR.dat
│   │           │   │   ├── fr_MU.dat
│   │           │   │   ├── fr_NC.dat
│   │           │   │   ├── fr_NE.dat
│   │           │   │   ├── fr_PF.dat
│   │           │   │   ├── fr_PM.dat
│   │           │   │   ├── fr_RE.dat
│   │           │   │   ├── fr_RW.dat
│   │           │   │   ├── fr_SC.dat
│   │           │   │   ├── fr_SN.dat
│   │           │   │   ├── fr_SY.dat
│   │           │   │   ├── fr_TD.dat
│   │           │   │   ├── fr_TG.dat
│   │           │   │   ├── fr_TN.dat
│   │           │   │   ├── fr_VU.dat
│   │           │   │   ├── fr_WF.dat
│   │           │   │   ├── fr_YT.dat
│   │           │   │   ├── frr.dat
│   │           │   │   ├── frr_DE.dat
│   │           │   │   ├── fur.dat
│   │           │   │   ├── fur_IT.dat
│   │           │   │   ├── fy.dat
│   │           │   │   ├── fy_NL.dat
│   │           │   │   ├── ga.dat
│   │           │   │   ├── ga_GB.dat
│   │           │   │   ├── ga_IE.dat
│   │           │   │   ├── gaa.dat
│   │           │   │   ├── gaa_GH.dat
│   │           │   │   ├── gd.dat
│   │           │   │   ├── gd_GB.dat
│   │           │   │   ├── gez.dat
│   │           │   │   ├── gez_ER.dat
│   │           │   │   ├── gez_ET.dat
│   │           │   │   ├── gl.dat
│   │           │   │   ├── gl_ES.dat
│   │           │   │   ├── gn.dat
│   │           │   │   ├── gn_PY.dat
│   │           │   │   ├── gsw.dat
│   │           │   │   ├── gsw_CH.dat
│   │           │   │   ├── gsw_FR.dat
│   │           │   │   ├── gsw_LI.dat
│   │           │   │   ├── gu.dat
│   │           │   │   ├── gu_IN.dat
│   │           │   │   ├── guz.dat
│   │           │   │   ├── guz_KE.dat
│   │           │   │   ├── gv.dat
│   │           │   │   ├── gv_IM.dat
│   │           │   │   ├── ha.dat
│   │           │   │   ├── ha_Arab.dat
│   │           │   │   ├── ha_Arab_NG.dat
│   │           │   │   ├── ha_Arab_SD.dat
│   │           │   │   ├── ha_GH.dat
│   │           │   │   ├── ha_NE.dat
│   │           │   │   ├── ha_NG.dat
│   │           │   │   ├── haw.dat
│   │           │   │   ├── haw_US.dat
│   │           │   │   ├── he.dat
│   │           │   │   ├── he_IL.dat
│   │           │   │   ├── hi.dat
│   │           │   │   ├── hi_IN.dat
│   │           │   │   ├── hi_Latn.dat
│   │           │   │   ├── hi_Latn_IN.dat
│   │           │   │   ├── hnj.dat
│   │           │   │   ├── hnj_Hmnp.dat
│   │           │   │   ├── hnj_Hmnp_US.dat
│   │           │   │   ├── hr.dat
│   │           │   │   ├── hr_BA.dat
│   │           │   │   ├── hr_HR.dat
│   │           │   │   ├── hsb.dat
│   │           │   │   ├── hsb_DE.dat
│   │           │   │   ├── hu.dat
│   │           │   │   ├── hu_HU.dat
│   │           │   │   ├── hy.dat
│   │           │   │   ├── hy_AM.dat
│   │           │   │   ├── ia.dat
│   │           │   │   ├── ia_001.dat
│   │           │   │   ├── id.dat
│   │           │   │   ├── id_ID.dat
│   │           │   │   ├── ie.dat
│   │           │   │   ├── ie_EE.dat
│   │           │   │   ├── ig.dat
│   │           │   │   ├── ig_NG.dat
│   │           │   │   ├── ii.dat
│   │           │   │   ├── ii_CN.dat
│   │           │   │   ├── io.dat
│   │           │   │   ├── io_001.dat
│   │           │   │   ├── is.dat
│   │           │   │   ├── is_IS.dat
│   │           │   │   ├── it.dat
│   │           │   │   ├── it_CH.dat
│   │           │   │   ├── it_IT.dat
│   │           │   │   ├── it_SM.dat
│   │           │   │   ├── it_VA.dat
│   │           │   │   ├── iu.dat
│   │           │   │   ├── iu_CA.dat
│   │           │   │   ├── iu_Latn.dat
│   │           │   │   ├── iu_Latn_CA.dat
│   │           │   │   ├── ja.dat
│   │           │   │   ├── ja_JP.dat
│   │           │   │   ├── jbo.dat
│   │           │   │   ├── jbo_001.dat
│   │           │   │   ├── jgo.dat
│   │           │   │   ├── jgo_CM.dat
│   │           │   │   ├── jmc.dat
│   │           │   │   ├── jmc_TZ.dat
│   │           │   │   ├── jv.dat
│   │           │   │   ├── jv_ID.dat
│   │           │   │   ├── ka.dat
│   │           │   │   ├── ka_GE.dat
│   │           │   │   ├── kaa.dat
│   │           │   │   ├── kaa_Cyrl.dat
│   │           │   │   ├── kaa_Cyrl_UZ.dat
│   │           │   │   ├── kaa_Latn.dat
│   │           │   │   ├── kaa_Latn_UZ.dat
│   │           │   │   ├── kab.dat
│   │           │   │   ├── kab_DZ.dat
│   │           │   │   ├── kaj.dat
│   │           │   │   ├── kaj_NG.dat
│   │           │   │   ├── kam.dat
│   │           │   │   ├── kam_KE.dat
│   │           │   │   ├── kcg.dat
│   │           │   │   ├── kcg_NG.dat
│   │           │   │   ├── kde.dat
│   │           │   │   ├── kde_TZ.dat
│   │           │   │   ├── kea.dat
│   │           │   │   ├── kea_CV.dat
│   │           │   │   ├── ken.dat
│   │           │   │   ├── ken_CM.dat
│   │           │   │   ├── kgp.dat
│   │           │   │   ├── kgp_BR.dat
│   │           │   │   ├── khq.dat
│   │           │   │   ├── khq_ML.dat
│   │           │   │   ├── ki.dat
│   │           │   │   ├── ki_KE.dat
│   │           │   │   ├── kk.dat
│   │           │   │   ├── kk_Arab.dat
│   │           │   │   ├── kk_Arab_CN.dat
│   │           │   │   ├── kk_Cyrl.dat
│   │           │   │   ├── kk_Cyrl_KZ.dat
│   │           │   │   ├── kk_KZ.dat
│   │           │   │   ├── kkj.dat
│   │           │   │   ├── kkj_CM.dat
│   │           │   │   ├── kl.dat
│   │           │   │   ├── kl_GL.dat
│   │           │   │   ├── kln.dat
│   │           │   │   ├── kln_KE.dat
│   │           │   │   ├── km.dat
│   │           │   │   ├── km_KH.dat
│   │           │   │   ├── kn.dat
│   │           │   │   ├── kn_IN.dat
│   │           │   │   ├── ko.dat
│   │           │   │   ├── ko_CN.dat
│   │           │   │   ├── ko_KP.dat
│   │           │   │   ├── ko_KR.dat
│   │           │   │   ├── kok.dat
│   │           │   │   ├── kok_Deva.dat
│   │           │   │   ├── kok_Deva_IN.dat
│   │           │   │   ├── kok_Latn.dat
│   │           │   │   ├── kok_Latn_IN.dat
│   │           │   │   ├── kpe.dat
│   │           │   │   ├── kpe_GN.dat
│   │           │   │   ├── kpe_LR.dat
│   │           │   │   ├── ks.dat
│   │           │   │   ├── ks_Arab.dat
│   │           │   │   ├── ks_Arab_IN.dat
│   │           │   │   ├── ks_Deva.dat
│   │           │   │   ├── ks_Deva_IN.dat
│   │           │   │   ├── ksb.dat
│   │           │   │   ├── ksb_TZ.dat
│   │           │   │   ├── ksf.dat
│   │           │   │   ├── ksf_CM.dat
│   │           │   │   ├── ksh.dat
│   │           │   │   ├── ksh_DE.dat
│   │           │   │   ├── ku.dat
│   │           │   │   ├── ku_TR.dat
│   │           │   │   ├── kw.dat
│   │           │   │   ├── kw_GB.dat
│   │           │   │   ├── kxv.dat
│   │           │   │   ├── kxv_Deva.dat
│   │           │   │   ├── kxv_Deva_IN.dat
│   │           │   │   ├── kxv_Latn.dat
│   │           │   │   ├── kxv_Latn_IN.dat
│   │           │   │   ├── kxv_Orya.dat
│   │           │   │   ├── kxv_Orya_IN.dat
│   │           │   │   ├── kxv_Telu.dat
│   │           │   │   ├── kxv_Telu_IN.dat
│   │           │   │   ├── ky.dat
│   │           │   │   ├── ky_KG.dat
│   │           │   │   ├── la.dat
│   │           │   │   ├── la_VA.dat
│   │           │   │   ├── lag.dat
│   │           │   │   ├── lag_TZ.dat
│   │           │   │   ├── lb.dat
│   │           │   │   ├── lb_LU.dat
│   │           │   │   ├── lg.dat
│   │           │   │   ├── lg_UG.dat
│   │           │   │   ├── LICENSE.unicode
│   │           │   │   ├── lij.dat
│   │           │   │   ├── lij_IT.dat
│   │           │   │   ├── lkt.dat
│   │           │   │   ├── lkt_US.dat
│   │           │   │   ├── lld.dat
│   │           │   │   ├── lld_IT.dat
│   │           │   │   ├── lmo.dat
│   │           │   │   ├── lmo_IT.dat
│   │           │   │   ├── ln.dat
│   │           │   │   ├── ln_AO.dat
│   │           │   │   ├── ln_CD.dat
│   │           │   │   ├── ln_CF.dat
│   │           │   │   ├── ln_CG.dat
│   │           │   │   ├── lo.dat
│   │           │   │   ├── lo_LA.dat
│   │           │   │   ├── lrc.dat
│   │           │   │   ├── lrc_IQ.dat
│   │           │   │   ├── lrc_IR.dat
│   │           │   │   ├── lt.dat
│   │           │   │   ├── lt_LT.dat
│   │           │   │   ├── ltg.dat
│   │           │   │   ├── ltg_LV.dat
│   │           │   │   ├── lu.dat
│   │           │   │   ├── lu_CD.dat
│   │           │   │   ├── luo.dat
│   │           │   │   ├── luo_KE.dat
│   │           │   │   ├── luy.dat
│   │           │   │   ├── luy_KE.dat
│   │           │   │   ├── lv.dat
│   │           │   │   ├── lv_LV.dat
│   │           │   │   ├── mai.dat
│   │           │   │   ├── mai_IN.dat
│   │           │   │   ├── mas.dat
│   │           │   │   ├── mas_KE.dat
│   │           │   │   ├── mas_TZ.dat
│   │           │   │   ├── mdf.dat
│   │           │   │   ├── mdf_RU.dat
│   │           │   │   ├── mer.dat
│   │           │   │   ├── mer_KE.dat
│   │           │   │   ├── mfe.dat
│   │           │   │   ├── mfe_MU.dat
│   │           │   │   ├── mg.dat
│   │           │   │   ├── mg_MG.dat
│   │           │   │   ├── mgh.dat
│   │           │   │   ├── mgh_MZ.dat
│   │           │   │   ├── mgo.dat
│   │           │   │   ├── mgo_CM.dat
│   │           │   │   ├── mhn.dat
│   │           │   │   ├── mhn_IT.dat
│   │           │   │   ├── mi.dat
│   │           │   │   ├── mi_NZ.dat
│   │           │   │   ├── mic.dat
│   │           │   │   ├── mic_CA.dat
│   │           │   │   ├── mk.dat
│   │           │   │   ├── mk_MK.dat
│   │           │   │   ├── ml.dat
│   │           │   │   ├── ml_IN.dat
│   │           │   │   ├── mn.dat
│   │           │   │   ├── mn_MN.dat
│   │           │   │   ├── mn_Mong.dat
│   │           │   │   ├── mn_Mong_CN.dat
│   │           │   │   ├── mn_Mong_MN.dat
│   │           │   │   ├── mni.dat
│   │           │   │   ├── mni_Beng.dat
│   │           │   │   ├── mni_Beng_IN.dat
│   │           │   │   ├── mni_Mtei.dat
│   │           │   │   ├── mni_Mtei_IN.dat
│   │           │   │   ├── moh.dat
│   │           │   │   ├── moh_CA.dat
│   │           │   │   ├── mr.dat
│   │           │   │   ├── mr_IN.dat
│   │           │   │   ├── ms.dat
│   │           │   │   ├── ms_Arab.dat
│   │           │   │   ├── ms_Arab_BN.dat
│   │           │   │   ├── ms_Arab_MY.dat
│   │           │   │   ├── ms_BN.dat
│   │           │   │   ├── ms_ID.dat
│   │           │   │   ├── ms_MY.dat
│   │           │   │   ├── ms_SG.dat
│   │           │   │   ├── mt.dat
│   │           │   │   ├── mt_MT.dat
│   │           │   │   ├── mua.dat
│   │           │   │   ├── mua_CM.dat
│   │           │   │   ├── mus.dat
│   │           │   │   ├── mus_US.dat
│   │           │   │   ├── my.dat
│   │           │   │   ├── my_MM.dat
│   │           │   │   ├── myv.dat
│   │           │   │   ├── myv_RU.dat
│   │           │   │   ├── mzn.dat
│   │           │   │   ├── mzn_IR.dat
│   │           │   │   ├── naq.dat
│   │           │   │   ├── naq_NA.dat
│   │           │   │   ├── nb.dat
│   │           │   │   ├── nb_NO.dat
│   │           │   │   ├── nb_SJ.dat
│   │           │   │   ├── nd.dat
│   │           │   │   ├── nd_ZW.dat
│   │           │   │   ├── nds.dat
│   │           │   │   ├── nds_DE.dat
│   │           │   │   ├── nds_NL.dat
│   │           │   │   ├── ne.dat
│   │           │   │   ├── ne_IN.dat
│   │           │   │   ├── ne_NP.dat
│   │           │   │   ├── nl.dat
│   │           │   │   ├── nl_AW.dat
│   │           │   │   ├── nl_BE.dat
│   │           │   │   ├── nl_BQ.dat
│   │           │   │   ├── nl_CW.dat
│   │           │   │   ├── nl_NL.dat
│   │           │   │   ├── nl_SR.dat
│   │           │   │   ├── nl_SX.dat
│   │           │   │   ├── nmg.dat
│   │           │   │   ├── nmg_CM.dat
│   │           │   │   ├── nn.dat
│   │           │   │   ├── nn_NO.dat
│   │           │   │   ├── nnh.dat
│   │           │   │   ├── nnh_CM.dat
│   │           │   │   ├── no.dat
│   │           │   │   ├── nqo.dat
│   │           │   │   ├── nqo_GN.dat
│   │           │   │   ├── nr.dat
│   │           │   │   ├── nr_ZA.dat
│   │           │   │   ├── nso.dat
│   │           │   │   ├── nso_ZA.dat
│   │           │   │   ├── nus.dat
│   │           │   │   ├── nus_SS.dat
│   │           │   │   ├── nv.dat
│   │           │   │   ├── nv_US.dat
│   │           │   │   ├── ny.dat
│   │           │   │   ├── ny_MW.dat
│   │           │   │   ├── nyn.dat
│   │           │   │   ├── nyn_UG.dat
│   │           │   │   ├── oc.dat
│   │           │   │   ├── oc_ES.dat
│   │           │   │   ├── oc_FR.dat
│   │           │   │   ├── om.dat
│   │           │   │   ├── om_ET.dat
│   │           │   │   ├── om_KE.dat
│   │           │   │   ├── or.dat
│   │           │   │   ├── or_IN.dat
│   │           │   │   ├── os.dat
│   │           │   │   ├── os_GE.dat
│   │           │   │   ├── os_RU.dat
│   │           │   │   ├── osa.dat
│   │           │   │   ├── osa_US.dat
│   │           │   │   ├── pa.dat
│   │           │   │   ├── pa_Arab.dat
│   │           │   │   ├── pa_Arab_PK.dat
│   │           │   │   ├── pa_Guru.dat
│   │           │   │   ├── pa_Guru_IN.dat
│   │           │   │   ├── pap.dat
│   │           │   │   ├── pap_AW.dat
│   │           │   │   ├── pap_CW.dat
│   │           │   │   ├── pcm.dat
│   │           │   │   ├── pcm_NG.dat
│   │           │   │   ├── pis.dat
│   │           │   │   ├── pis_SB.dat
│   │           │   │   ├── pl.dat
│   │           │   │   ├── pl_PL.dat
│   │           │   │   ├── prg.dat
│   │           │   │   ├── prg_PL.dat
│   │           │   │   ├── ps.dat
│   │           │   │   ├── ps_AF.dat
│   │           │   │   ├── ps_PK.dat
│   │           │   │   ├── pt.dat
│   │           │   │   ├── pt_AO.dat
│   │           │   │   ├── pt_BR.dat
│   │           │   │   ├── pt_CH.dat
│   │           │   │   ├── pt_CV.dat
│   │           │   │   ├── pt_GQ.dat
│   │           │   │   ├── pt_GW.dat
│   │           │   │   ├── pt_LU.dat
│   │           │   │   ├── pt_MO.dat
│   │           │   │   ├── pt_MZ.dat
│   │           │   │   ├── pt_PT.dat
│   │           │   │   ├── pt_ST.dat
│   │           │   │   ├── pt_TL.dat
│   │           │   │   ├── qu.dat
│   │           │   │   ├── qu_BO.dat
│   │           │   │   ├── qu_EC.dat
│   │           │   │   ├── qu_PE.dat
│   │           │   │   ├── quc.dat
│   │           │   │   ├── quc_GT.dat
│   │           │   │   ├── raj.dat
│   │           │   │   ├── raj_IN.dat
│   │           │   │   ├── rhg.dat
│   │           │   │   ├── rhg_Rohg.dat
│   │           │   │   ├── rhg_Rohg_BD.dat
│   │           │   │   ├── rhg_Rohg_MM.dat
│   │           │   │   ├── rif.dat
│   │           │   │   ├── rif_MA.dat
│   │           │   │   ├── rm.dat
│   │           │   │   ├── rm_CH.dat
│   │           │   │   ├── rn.dat
│   │           │   │   ├── rn_BI.dat
│   │           │   │   ├── ro.dat
│   │           │   │   ├── ro_MD.dat
│   │           │   │   ├── ro_RO.dat
│   │           │   │   ├── rof.dat
│   │           │   │   ├── rof_TZ.dat
│   │           │   │   ├── root.dat
│   │           │   │   ├── ru.dat
│   │           │   │   ├── ru_BY.dat
│   │           │   │   ├── ru_KG.dat
│   │           │   │   ├── ru_KZ.dat
│   │           │   │   ├── ru_MD.dat
│   │           │   │   ├── ru_RU.dat
│   │           │   │   ├── ru_UA.dat
│   │           │   │   ├── rw.dat
│   │           │   │   ├── rw_RW.dat
│   │           │   │   ├── rwk.dat
│   │           │   │   ├── rwk_TZ.dat
│   │           │   │   ├── sa.dat
│   │           │   │   ├── sa_IN.dat
│   │           │   │   ├── sah.dat
│   │           │   │   ├── sah_RU.dat
│   │           │   │   ├── saq.dat
│   │           │   │   ├── saq_KE.dat
│   │           │   │   ├── sat.dat
│   │           │   │   ├── sat_Deva.dat
│   │           │   │   ├── sat_Deva_IN.dat
│   │           │   │   ├── sat_Olck.dat
│   │           │   │   ├── sat_Olck_IN.dat
│   │           │   │   ├── sbp.dat
│   │           │   │   ├── sbp_TZ.dat
│   │           │   │   ├── sc.dat
│   │           │   │   ├── sc_IT.dat
│   │           │   │   ├── scn.dat
│   │           │   │   ├── scn_IT.dat
│   │           │   │   ├── sd.dat
│   │           │   │   ├── sd_Arab.dat
│   │           │   │   ├── sd_Arab_PK.dat
│   │           │   │   ├── sd_Deva.dat
│   │           │   │   ├── sd_Deva_IN.dat
│   │           │   │   ├── sdh.dat
│   │           │   │   ├── sdh_IQ.dat
│   │           │   │   ├── sdh_IR.dat
│   │           │   │   ├── se.dat
│   │           │   │   ├── se_FI.dat
│   │           │   │   ├── se_NO.dat
│   │           │   │   ├── se_SE.dat
│   │           │   │   ├── seh.dat
│   │           │   │   ├── seh_MZ.dat
│   │           │   │   ├── ses.dat
│   │           │   │   ├── ses_ML.dat
│   │           │   │   ├── sg.dat
│   │           │   │   ├── sg_CF.dat
│   │           │   │   ├── shi.dat
│   │           │   │   ├── shi_Latn.dat
│   │           │   │   ├── shi_Latn_MA.dat
│   │           │   │   ├── shi_Tfng.dat
│   │           │   │   ├── shi_Tfng_MA.dat
│   │           │   │   ├── shn.dat
│   │           │   │   ├── shn_MM.dat
│   │           │   │   ├── shn_TH.dat
│   │           │   │   ├── si.dat
│   │           │   │   ├── si_LK.dat
│   │           │   │   ├── sid.dat
│   │           │   │   ├── sid_ET.dat
│   │           │   │   ├── sk.dat
│   │           │   │   ├── sk_SK.dat
│   │           │   │   ├── skr.dat
│   │           │   │   ├── skr_PK.dat
│   │           │   │   ├── sl.dat
│   │           │   │   ├── sl_SI.dat
│   │           │   │   ├── sma.dat
│   │           │   │   ├── sma_NO.dat
│   │           │   │   ├── sma_SE.dat
│   │           │   │   ├── smj.dat
│   │           │   │   ├── smj_NO.dat
│   │           │   │   ├── smj_SE.dat
│   │           │   │   ├── smn.dat
│   │           │   │   ├── smn_FI.dat
│   │           │   │   ├── sms.dat
│   │           │   │   ├── sms_FI.dat
│   │           │   │   ├── sn.dat
│   │           │   │   ├── sn_ZW.dat
│   │           │   │   ├── so.dat
│   │           │   │   ├── so_DJ.dat
│   │           │   │   ├── so_ET.dat
│   │           │   │   ├── so_KE.dat
│   │           │   │   ├── so_SO.dat
│   │           │   │   ├── sq.dat
│   │           │   │   ├── sq_AL.dat
│   │           │   │   ├── sq_MK.dat
│   │           │   │   ├── sq_XK.dat
│   │           │   │   ├── sr.dat
│   │           │   │   ├── sr_Cyrl.dat
│   │           │   │   ├── sr_Cyrl_BA.dat
│   │           │   │   ├── sr_Cyrl_ME.dat
│   │           │   │   ├── sr_Cyrl_RS.dat
│   │           │   │   ├── sr_Cyrl_XK.dat
│   │           │   │   ├── sr_Latn.dat
│   │           │   │   ├── sr_Latn_BA.dat
│   │           │   │   ├── sr_Latn_ME.dat
│   │           │   │   ├── sr_Latn_RS.dat
│   │           │   │   ├── sr_Latn_XK.dat
│   │           │   │   ├── ss.dat
│   │           │   │   ├── ss_SZ.dat
│   │           │   │   ├── ss_ZA.dat
│   │           │   │   ├── ssy.dat
│   │           │   │   ├── ssy_ER.dat
│   │           │   │   ├── st.dat
│   │           │   │   ├── st_LS.dat
│   │           │   │   ├── st_ZA.dat
│   │           │   │   ├── su.dat
│   │           │   │   ├── su_Latn.dat
│   │           │   │   ├── su_Latn_ID.dat
│   │           │   │   ├── sv.dat
│   │           │   │   ├── sv_AX.dat
│   │           │   │   ├── sv_FI.dat
│   │           │   │   ├── sv_SE.dat
│   │           │   │   ├── sw.dat
│   │           │   │   ├── sw_CD.dat
│   │           │   │   ├── sw_KE.dat
│   │           │   │   ├── sw_TZ.dat
│   │           │   │   ├── sw_UG.dat
│   │           │   │   ├── syr.dat
│   │           │   │   ├── syr_IQ.dat
│   │           │   │   ├── syr_SY.dat
│   │           │   │   ├── szl.dat
│   │           │   │   ├── szl_PL.dat
│   │           │   │   ├── ta.dat
│   │           │   │   ├── ta_IN.dat
│   │           │   │   ├── ta_LK.dat
│   │           │   │   ├── ta_MY.dat
│   │           │   │   ├── ta_SG.dat
│   │           │   │   ├── te.dat
│   │           │   │   ├── te_IN.dat
│   │           │   │   ├── teo.dat
│   │           │   │   ├── teo_KE.dat
│   │           │   │   ├── teo_UG.dat
│   │           │   │   ├── tg.dat
│   │           │   │   ├── tg_TJ.dat
│   │           │   │   ├── th.dat
│   │           │   │   ├── th_TH.dat
│   │           │   │   ├── ti.dat
│   │           │   │   ├── ti_ER.dat
│   │           │   │   ├── ti_ET.dat
│   │           │   │   ├── tig.dat
│   │           │   │   ├── tig_ER.dat
│   │           │   │   ├── tk.dat
│   │           │   │   ├── tk_TM.dat
│   │           │   │   ├── tn.dat
│   │           │   │   ├── tn_BW.dat
│   │           │   │   ├── tn_ZA.dat
│   │           │   │   ├── to.dat
│   │           │   │   ├── to_TO.dat
│   │           │   │   ├── tok.dat
│   │           │   │   ├── tok_001.dat
│   │           │   │   ├── tpi.dat
│   │           │   │   ├── tpi_PG.dat
│   │           │   │   ├── tr.dat
│   │           │   │   ├── tr_CY.dat
│   │           │   │   ├── tr_TR.dat
│   │           │   │   ├── trv.dat
│   │           │   │   ├── trv_TW.dat
│   │           │   │   ├── trw.dat
│   │           │   │   ├── trw_PK.dat
│   │           │   │   ├── ts.dat
│   │           │   │   ├── ts_ZA.dat
│   │           │   │   ├── tt.dat
│   │           │   │   ├── tt_RU.dat
│   │           │   │   ├── twq.dat
│   │           │   │   ├── twq_NE.dat
│   │           │   │   ├── tyv.dat
│   │           │   │   ├── tyv_RU.dat
│   │           │   │   ├── tzm.dat
│   │           │   │   ├── tzm_MA.dat
│   │           │   │   ├── ug.dat
│   │           │   │   ├── ug_CN.dat
│   │           │   │   ├── uk.dat
│   │           │   │   ├── uk_UA.dat
│   │           │   │   ├── ur.dat
│   │           │   │   ├── ur_IN.dat
│   │           │   │   ├── ur_PK.dat
│   │           │   │   ├── uz.dat
│   │           │   │   ├── uz_Arab.dat
│   │           │   │   ├── uz_Arab_AF.dat
│   │           │   │   ├── uz_Cyrl.dat
│   │           │   │   ├── uz_Cyrl_UZ.dat
│   │           │   │   ├── uz_Latn.dat
│   │           │   │   ├── uz_Latn_UZ.dat
│   │           │   │   ├── vai.dat
│   │           │   │   ├── vai_Latn.dat
│   │           │   │   ├── vai_Latn_LR.dat
│   │           │   │   ├── vai_Vaii.dat
│   │           │   │   ├── vai_Vaii_LR.dat
│   │           │   │   ├── ve.dat
│   │           │   │   ├── ve_ZA.dat
│   │           │   │   ├── vec.dat
│   │           │   │   ├── vec_IT.dat
│   │           │   │   ├── vi.dat
│   │           │   │   ├── vi_VN.dat
│   │           │   │   ├── vmw.dat
│   │           │   │   ├── vmw_MZ.dat
│   │           │   │   ├── vo.dat
│   │           │   │   ├── vo_001.dat
│   │           │   │   ├── vun.dat
│   │           │   │   ├── vun_TZ.dat
│   │           │   │   ├── wa.dat
│   │           │   │   ├── wa_BE.dat
│   │           │   │   ├── wae.dat
│   │           │   │   ├── wae_CH.dat
│   │           │   │   ├── wal.dat
│   │           │   │   ├── wal_ET.dat
│   │           │   │   ├── wbp.dat
│   │           │   │   ├── wbp_AU.dat
│   │           │   │   ├── wo.dat
│   │           │   │   ├── wo_SN.dat
│   │           │   │   ├── xh.dat
│   │           │   │   ├── xh_ZA.dat
│   │           │   │   ├── xnr.dat
│   │           │   │   ├── xnr_IN.dat
│   │           │   │   ├── xog.dat
│   │           │   │   ├── xog_UG.dat
│   │           │   │   ├── yav.dat
│   │           │   │   ├── yav_CM.dat
│   │           │   │   ├── yi.dat
│   │           │   │   ├── yi_UA.dat
│   │           │   │   ├── yo.dat
│   │           │   │   ├── yo_BJ.dat
│   │           │   │   ├── yo_NG.dat
│   │           │   │   ├── yrl.dat
│   │           │   │   ├── yrl_BR.dat
│   │           │   │   ├── yrl_CO.dat
│   │           │   │   ├── yrl_VE.dat
│   │           │   │   ├── yue.dat
│   │           │   │   ├── yue_Hans.dat
│   │           │   │   ├── yue_Hans_CN.dat
│   │           │   │   ├── yue_Hant.dat
│   │           │   │   ├── yue_Hant_CN.dat
│   │           │   │   ├── yue_Hant_HK.dat
│   │           │   │   ├── za.dat
│   │           │   │   ├── za_CN.dat
│   │           │   │   ├── zgh.dat
│   │           │   │   ├── zgh_MA.dat
│   │           │   │   ├── zh.dat
│   │           │   │   ├── zh_Hans.dat
│   │           │   │   ├── zh_Hans_CN.dat
│   │           │   │   ├── zh_Hans_HK.dat
│   │           │   │   ├── zh_Hans_MO.dat
│   │           │   │   ├── zh_Hans_MY.dat
│   │           │   │   ├── zh_Hans_SG.dat
│   │           │   │   ├── zh_Hant.dat
│   │           │   │   ├── zh_Hant_HK.dat
│   │           │   │   ├── zh_Hant_MO.dat
│   │           │   │   ├── zh_Hant_MY.dat
│   │           │   │   ├── zh_Hant_TW.dat
│   │           │   │   ├── zh_Latn.dat
│   │           │   │   ├── zh_Latn_CN.dat
│   │           │   │   ├── zu.dat
│   │           │   │   └── zu_ZA.dat
│   │           │   ├── localtime
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _fallback.py
│   │           │   │   ├── _helpers.py
│   │           │   │   ├── _unix.py
│   │           │   │   └── _win32.py
│   │           │   ├── messages
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _compat.py
│   │           │   │   ├── catalog.py
│   │           │   │   ├── checkers.py
│   │           │   │   ├── extract.py
│   │           │   │   ├── frontend.py
│   │           │   │   ├── jslexer.py
│   │           │   │   ├── mofile.py
│   │           │   │   ├── plurals.py
│   │           │   │   ├── pofile.py
│   │           │   │   └── setuptools_frontend.py
│   │           │   ├── __init__.py
│   │           │   ├── core.py
│   │           │   ├── dates.py
│   │           │   ├── global.dat
│   │           │   ├── languages.py
│   │           │   ├── lists.py
│   │           │   ├── localedata.py
│   │           │   ├── numbers.py
│   │           │   ├── plural.py
│   │           │   ├── py.typed
│   │           │   ├── support.py
│   │           │   ├── units.py
│   │           │   └── util.py
│   │           ├── babel-2.17.0.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── certifi
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── cacert.pem
│   │           │   ├── core.py
│   │           │   └── py.typed
│   │           ├── certifi-2025.8.3.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── charset_normalizer
│   │           │   ├── cli
│   │           │   │   ├── __init__.py
│   │           │   │   └── __main__.py
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── api.py
│   │           │   ├── cd.py
│   │           │   ├── constant.py
│   │           │   ├── legacy.py
│   │           │   ├── md.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── md.py
│   │           │   ├── md__mypyc.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── models.py
│   │           │   ├── py.typed
│   │           │   ├── utils.py
│   │           │   └── version.py
│   │           ├── charset_normalizer-3.4.3.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── click
│   │           │   ├── __init__.py
│   │           │   ├── _compat.py
│   │           │   ├── _termui_impl.py
│   │           │   ├── _textwrap.py
│   │           │   ├── _winconsole.py
│   │           │   ├── core.py
│   │           │   ├── decorators.py
│   │           │   ├── exceptions.py
│   │           │   ├── formatting.py
│   │           │   ├── globals.py
│   │           │   ├── parser.py
│   │           │   ├── py.typed
│   │           │   ├── shell_completion.py
│   │           │   ├── termui.py
│   │           │   ├── testing.py
│   │           │   ├── types.py
│   │           │   └── utils.py
│   │           ├── click-8.2.1.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── colorama
│   │           │   ├── tests
│   │           │   │   ├── __init__.py
│   │           │   │   ├── ansi_test.py
│   │           │   │   ├── ansitowin32_test.py
│   │           │   │   ├── initialise_test.py
│   │           │   │   ├── isatty_test.py
│   │           │   │   ├── utils.py
│   │           │   │   └── winterm_test.py
│   │           │   ├── __init__.py
│   │           │   ├── ansi.py
│   │           │   ├── ansitowin32.py
│   │           │   ├── initialise.py
│   │           │   ├── win32.py
│   │           │   └── winterm.py
│   │           ├── colorama-0.4.6.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── contourpy
│   │           │   ├── util
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _build_config.py
│   │           │   │   ├── bokeh_renderer.py
│   │           │   │   ├── bokeh_util.py
│   │           │   │   ├── data.py
│   │           │   │   ├── mpl_renderer.py
│   │           │   │   ├── mpl_util.py
│   │           │   │   └── renderer.py
│   │           │   ├── __init__.py
│   │           │   ├── _contourpy.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _contourpy.pyi
│   │           │   ├── _version.py
│   │           │   ├── array.py
│   │           │   ├── chunk.py
│   │           │   ├── convert.py
│   │           │   ├── dechunk.py
│   │           │   ├── enum_util.py
│   │           │   ├── py.typed
│   │           │   ├── typecheck.py
│   │           │   └── types.py
│   │           ├── contourpy-1.3.2.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── cplex
│   │           │   ├── _internal
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _anno.py
│   │           │   │   ├── _aux_functions.py
│   │           │   │   ├── _baseinterface.py
│   │           │   │   ├── _callbackinfoenum.py
│   │           │   │   ├── _constants.py
│   │           │   │   ├── _constantsenum.py
│   │           │   │   ├── _list_array_utils.py
│   │           │   │   ├── _matrices.py
│   │           │   │   ├── _multiobj.py
│   │           │   │   ├── _multiobjsoln.py
│   │           │   │   ├── _ostream.py
│   │           │   │   ├── _parameter_classes.py
│   │           │   │   ├── _parameter_hierarchy.py
│   │           │   │   ├── _parameters_auto.py
│   │           │   │   ├── _procedural.py
│   │           │   │   ├── _pwl.py
│   │           │   │   ├── _pycplex.py
│   │           │   │   ├── _pycplex_platform.py
│   │           │   │   ├── _solutionstrategyenum.py
│   │           │   │   ├── _subinterfaces.py
│   │           │   │   ├── libcplex2212.so
│   │           │   │   └── py310_cplex2212.so
│   │           │   ├── exceptions
│   │           │   │   ├── __init__.py
│   │           │   │   ├── error_codes.py
│   │           │   │   └── errors.py
│   │           │   ├── __init__.py
│   │           │   ├── aborter.py
│   │           │   ├── callbacks.py
│   │           │   ├── constant_class.py
│   │           │   ├── model_info.py
│   │           │   └── paramset.py
│   │           ├── cplex-22.1.2.0.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LI_en.txt
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── cycler
│   │           │   ├── __init__.py
│   │           │   └── py.typed
│   │           ├── cycler-0.12.1.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── cyipopt
│   │           │   ├── cython
│   │           │   │   ├── ipopt.pxd
│   │           │   │   └── ipopt_wrapper.pyx
│   │           │   ├── tests
│   │           │   │   ├── integration
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_hs071.py
│   │           │   │   │   ├── test_lasso.py
│   │           │   │   │   └── test_rosen.py
│   │           │   │   ├── unit
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_defaults.py
│   │           │   │   │   ├── test_deriv_errors.py
│   │           │   │   │   ├── test_errors.py
│   │           │   │   │   ├── test_exceptions.py
│   │           │   │   │   ├── test_ipopt_funcs.py
│   │           │   │   │   ├── test_options.py
│   │           │   │   │   └── test_scipy_optional.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── conftest.py
│   │           │   ├── __init__.py
│   │           │   ├── exceptions.py
│   │           │   ├── ipopt_wrapper.py
│   │           │   ├── scipy_interface.py
│   │           │   ├── utils.py
│   │           │   └── version.py
│   │           ├── cyipopt-1.6.1.dist-info
│   │           │   ├── licenses
│   │           │   │   ├── AUTHORS
│   │           │   │   └── LICENSE
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── dateutil
│   │           │   ├── parser
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _parser.py
│   │           │   │   └── isoparser.py
│   │           │   ├── tz
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _common.py
│   │           │   │   ├── _factories.py
│   │           │   │   ├── tz.py
│   │           │   │   └── win.py
│   │           │   ├── zoneinfo
│   │           │   │   ├── __init__.py
│   │           │   │   ├── dateutil-zoneinfo.tar.gz
│   │           │   │   └── rebuild.py
│   │           │   ├── __init__.py
│   │           │   ├── _common.py
│   │           │   ├── _version.py
│   │           │   ├── easter.py
│   │           │   ├── relativedelta.py
│   │           │   ├── rrule.py
│   │           │   ├── tzwin.py
│   │           │   └── utils.py
│   │           ├── docplex
│   │           │   ├── cp
│   │           │   │   ├── cpo
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── cpo_compiler.py
│   │           │   │   │   ├── cpo_parser.py
│   │           │   │   │   └── cpo_tokenizer.py
│   │           │   │   ├── fzn
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── fzn_parser.py
│   │           │   │   │   └── fzn_tokenizer.py
│   │           │   │   ├── lp
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── lp_parser.py
│   │           │   │   │   └── lp_tokenizer.py
│   │           │   │   ├── solver
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── cpo_callback.py
│   │           │   │   │   ├── environment_client.py
│   │           │   │   │   ├── solver.py
│   │           │   │   │   ├── solver_lib.py
│   │           │   │   │   ├── solver_listener.py
│   │           │   │   │   ├── solver_local.py
│   │           │   │   │   └── solver_simulator.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── blackbox.py
│   │           │   │   ├── catalog.py
│   │           │   │   ├── check_list.py
│   │           │   │   ├── config.py
│   │           │   │   ├── expression.py
│   │           │   │   ├── function.py
│   │           │   │   ├── model.py
│   │           │   │   ├── modeler.py
│   │           │   │   ├── parameters.py
│   │           │   │   ├── solution.py
│   │           │   │   ├── tokenizer.py
│   │           │   │   ├── utils.py
│   │           │   │   └── utils_visu.py
│   │           │   ├── mp
│   │           │   │   ├── callbacks
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── cb_mixin.py
│   │           │   │   ├── internal
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── json_conflict_handler.py
│   │           │   │   │   ├── json_infeasibility_handler.py
│   │           │   │   │   ├── json_solution_handler.py
│   │           │   │   │   └── mloader.py
│   │           │   │   ├── params
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── cplex_params.py
│   │           │   │   │   ├── parameter_hierarchy_121000.py
│   │           │   │   │   ├── parameter_hierarchy_12800.py
│   │           │   │   │   ├── parameter_hierarchy_12900.py
│   │           │   │   │   ├── parameter_hierarchy_20100.py
│   │           │   │   │   ├── parameter_hierarchy_20110.py
│   │           │   │   │   ├── parameter_hierarchy_22100.py
│   │           │   │   │   ├── parameter_hierarchy_22110.py
│   │           │   │   │   ├── parameter_hierarchy_22120.py
│   │           │   │   │   └── parameters.py
│   │           │   │   ├── sktrans
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── cpx_mdlr.py
│   │           │   │   │   ├── docplex_mdlr.py
│   │           │   │   │   ├── modeler.py
│   │           │   │   │   ├── pd_utils.py
│   │           │   │   │   └── transformers.py
│   │           │   │   ├── sparktrans
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── spark_utils.py
│   │           │   │   │   └── transformers.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── advmodel.py
│   │           │   │   ├── aggregator.py
│   │           │   │   ├── anno.py
│   │           │   │   ├── basic.py
│   │           │   │   ├── check_list.py
│   │           │   │   ├── conflict_refiner.py
│   │           │   │   ├── constants.py
│   │           │   │   ├── constr.py
│   │           │   │   ├── context.py
│   │           │   │   ├── cplex_adapter.py
│   │           │   │   ├── cplex_engine.py
│   │           │   │   ├── ds_utils.py
│   │           │   │   ├── dvar.py
│   │           │   │   ├── engine.py
│   │           │   │   ├── engine_factory.py
│   │           │   │   ├── environment.py
│   │           │   │   ├── error_handler.py
│   │           │   │   ├── format.py
│   │           │   │   ├── functional.py
│   │           │   │   ├── kpi.py
│   │           │   │   ├── linear.py
│   │           │   │   ├── lp_printer.py
│   │           │   │   ├── mfactory.py
│   │           │   │   ├── model.py
│   │           │   │   ├── model_reader.py
│   │           │   │   ├── model_stats.py
│   │           │   │   ├── mprinter.py
│   │           │   │   ├── numutils.py
│   │           │   │   ├── operand.py
│   │           │   │   ├── ppretty.py
│   │           │   │   ├── priority.py
│   │           │   │   ├── progress.py
│   │           │   │   ├── publish.py
│   │           │   │   ├── pwl.py
│   │           │   │   ├── qprogress.py
│   │           │   │   ├── quad.py
│   │           │   │   ├── quadfact.py
│   │           │   │   ├── relax_linear.py
│   │           │   │   ├── relaxer.py
│   │           │   │   ├── sdetails.py
│   │           │   │   ├── sol_xml_reader.py
│   │           │   │   ├── soljson.py
│   │           │   │   ├── solmst.py
│   │           │   │   ├── solprinter.py
│   │           │   │   ├── solsol.py
│   │           │   │   ├── solution.py
│   │           │   │   ├── solve_env.py
│   │           │   │   ├── sosvarset.py
│   │           │   │   ├── sttck.py
│   │           │   │   ├── sumfn.py
│   │           │   │   ├── tck.py
│   │           │   │   ├── utils.py
│   │           │   │   ├── vartype.py
│   │           │   │   ├── with_funcs.py
│   │           │   │   └── xcounter.py
│   │           │   ├── util
│   │           │   │   ├── __init__.py
│   │           │   │   ├── cli.py
│   │           │   │   ├── csv_utils.py
│   │           │   │   ├── environment.py
│   │           │   │   └── status.py
│   │           │   ├── __init__.py
│   │           │   └── version.py
│   │           ├── docplex-2.30.251.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.txt
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── docutils
│   │           │   ├── languages
│   │           │   │   ├── __init__.py
│   │           │   │   ├── af.py
│   │           │   │   ├── ar.py
│   │           │   │   ├── ca.py
│   │           │   │   ├── cs.py
│   │           │   │   ├── da.py
│   │           │   │   ├── de.py
│   │           │   │   ├── en.py
│   │           │   │   ├── eo.py
│   │           │   │   ├── es.py
│   │           │   │   ├── fa.py
│   │           │   │   ├── fi.py
│   │           │   │   ├── fr.py
│   │           │   │   ├── gl.py
│   │           │   │   ├── he.py
│   │           │   │   ├── it.py
│   │           │   │   ├── ja.py
│   │           │   │   ├── ka.py
│   │           │   │   ├── ko.py
│   │           │   │   ├── lt.py
│   │           │   │   ├── lv.py
│   │           │   │   ├── nl.py
│   │           │   │   ├── pl.py
│   │           │   │   ├── pt_br.py
│   │           │   │   ├── ru.py
│   │           │   │   ├── sk.py
│   │           │   │   ├── sv.py
│   │           │   │   ├── uk.py
│   │           │   │   ├── zh_cn.py
│   │           │   │   └── zh_tw.py
│   │           │   ├── parsers
│   │           │   │   ├── rst
│   │           │   │   │   ├── directives
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── admonitions.py
│   │           │   │   │   │   ├── body.py
│   │           │   │   │   │   ├── html.py
│   │           │   │   │   │   ├── images.py
│   │           │   │   │   │   ├── misc.py
│   │           │   │   │   │   ├── parts.py
│   │           │   │   │   │   ├── references.py
│   │           │   │   │   │   └── tables.py
│   │           │   │   │   ├── include
│   │           │   │   │   │   ├── isoamsa.txt
│   │           │   │   │   │   ├── isoamsb.txt
│   │           │   │   │   │   ├── isoamsc.txt
│   │           │   │   │   │   ├── isoamsn.txt
│   │           │   │   │   │   ├── isoamso.txt
│   │           │   │   │   │   ├── isoamsr.txt
│   │           │   │   │   │   ├── isobox.txt
│   │           │   │   │   │   ├── isocyr1.txt
│   │           │   │   │   │   ├── isocyr2.txt
│   │           │   │   │   │   ├── isodia.txt
│   │           │   │   │   │   ├── isogrk1.txt
│   │           │   │   │   │   ├── isogrk2.txt
│   │           │   │   │   │   ├── isogrk3.txt
│   │           │   │   │   │   ├── isogrk4-wide.txt
│   │           │   │   │   │   ├── isogrk4.txt
│   │           │   │   │   │   ├── isolat1.txt
│   │           │   │   │   │   ├── isolat2.txt
│   │           │   │   │   │   ├── isomfrk-wide.txt
│   │           │   │   │   │   ├── isomfrk.txt
│   │           │   │   │   │   ├── isomopf-wide.txt
│   │           │   │   │   │   ├── isomopf.txt
│   │           │   │   │   │   ├── isomscr-wide.txt
│   │           │   │   │   │   ├── isomscr.txt
│   │           │   │   │   │   ├── isonum.txt
│   │           │   │   │   │   ├── isopub.txt
│   │           │   │   │   │   ├── isotech.txt
│   │           │   │   │   │   ├── mmlalias.txt
│   │           │   │   │   │   ├── mmlextra-wide.txt
│   │           │   │   │   │   ├── mmlextra.txt
│   │           │   │   │   │   ├── README.txt
│   │           │   │   │   │   ├── s5defs.txt
│   │           │   │   │   │   ├── xhtml1-lat1.txt
│   │           │   │   │   │   ├── xhtml1-special.txt
│   │           │   │   │   │   └── xhtml1-symbol.txt
│   │           │   │   │   ├── languages
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── af.py
│   │           │   │   │   │   ├── ar.py
│   │           │   │   │   │   ├── ca.py
│   │           │   │   │   │   ├── cs.py
│   │           │   │   │   │   ├── da.py
│   │           │   │   │   │   ├── de.py
│   │           │   │   │   │   ├── en.py
│   │           │   │   │   │   ├── eo.py
│   │           │   │   │   │   ├── es.py
│   │           │   │   │   │   ├── fa.py
│   │           │   │   │   │   ├── fi.py
│   │           │   │   │   │   ├── fr.py
│   │           │   │   │   │   ├── gl.py
│   │           │   │   │   │   ├── he.py
│   │           │   │   │   │   ├── it.py
│   │           │   │   │   │   ├── ja.py
│   │           │   │   │   │   ├── ka.py
│   │           │   │   │   │   ├── ko.py
│   │           │   │   │   │   ├── lt.py
│   │           │   │   │   │   ├── lv.py
│   │           │   │   │   │   ├── nl.py
│   │           │   │   │   │   ├── pl.py
│   │           │   │   │   │   ├── pt_br.py
│   │           │   │   │   │   ├── ru.py
│   │           │   │   │   │   ├── sk.py
│   │           │   │   │   │   ├── sv.py
│   │           │   │   │   │   ├── uk.py
│   │           │   │   │   │   ├── zh_cn.py
│   │           │   │   │   │   └── zh_tw.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── roles.py
│   │           │   │   │   ├── states.py
│   │           │   │   │   └── tableparser.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── commonmark_wrapper.py
│   │           │   │   ├── null.py
│   │           │   │   └── recommonmark_wrapper.py
│   │           │   ├── readers
│   │           │   │   ├── __init__.py
│   │           │   │   ├── doctree.py
│   │           │   │   ├── pep.py
│   │           │   │   └── standalone.py
│   │           │   ├── transforms
│   │           │   │   ├── __init__.py
│   │           │   │   ├── components.py
│   │           │   │   ├── frontmatter.py
│   │           │   │   ├── misc.py
│   │           │   │   ├── parts.py
│   │           │   │   ├── peps.py
│   │           │   │   ├── references.py
│   │           │   │   ├── universal.py
│   │           │   │   └── writer_aux.py
│   │           │   ├── utils
│   │           │   │   ├── math
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── latex2mathml.py
│   │           │   │   │   ├── math2html.py
│   │           │   │   │   ├── mathalphabet2unichar.py
│   │           │   │   │   ├── mathml_elements.py
│   │           │   │   │   ├── tex2mathml_extern.py
│   │           │   │   │   ├── tex2unichar.py
│   │           │   │   │   └── unichar2tex.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── code_analyzer.py
│   │           │   │   ├── error_reporting.py
│   │           │   │   ├── punctuation_chars.py
│   │           │   │   ├── roman.py
│   │           │   │   ├── smartquotes.py
│   │           │   │   └── urischemes.py
│   │           │   ├── writers
│   │           │   │   ├── html4css1
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── html4css1.css
│   │           │   │   │   └── template.txt
│   │           │   │   ├── html5_polyglot
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── italic-field-names.css
│   │           │   │   │   ├── math.css
│   │           │   │   │   ├── minimal.css
│   │           │   │   │   ├── plain.css
│   │           │   │   │   ├── responsive.css
│   │           │   │   │   ├── template.txt
│   │           │   │   │   └── tuftig.css
│   │           │   │   ├── latex2e
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── default.tex
│   │           │   │   │   ├── docutils.sty
│   │           │   │   │   ├── titlepage.tex
│   │           │   │   │   ├── titlingpage.tex
│   │           │   │   │   └── xelatex.tex
│   │           │   │   ├── odf_odt
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── prepstyles.py
│   │           │   │   │   ├── pygmentsformatter.py
│   │           │   │   │   └── styles.odt
│   │           │   │   ├── pep_html
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── pep.css
│   │           │   │   │   └── template.txt
│   │           │   │   ├── s5_html
│   │           │   │   │   ├── themes
│   │           │   │   │   │   ├── big-black
│   │           │   │   │   │   │   ├── __base__
│   │           │   │   │   │   │   ├── framing.css
│   │           │   │   │   │   │   └── pretty.css
│   │           │   │   │   │   ├── big-white
│   │           │   │   │   │   │   ├── framing.css
│   │           │   │   │   │   │   └── pretty.css
│   │           │   │   │   │   ├── default
│   │           │   │   │   │   │   ├── framing.css
│   │           │   │   │   │   │   ├── opera.css
│   │           │   │   │   │   │   ├── outline.css
│   │           │   │   │   │   │   ├── pretty.css
│   │           │   │   │   │   │   ├── print.css
│   │           │   │   │   │   │   ├── s5-core.css
│   │           │   │   │   │   │   ├── slides.css
│   │           │   │   │   │   │   └── slides.js
│   │           │   │   │   │   ├── medium-black
│   │           │   │   │   │   │   ├── __base__
│   │           │   │   │   │   │   └── pretty.css
│   │           │   │   │   │   ├── medium-white
│   │           │   │   │   │   │   ├── framing.css
│   │           │   │   │   │   │   └── pretty.css
│   │           │   │   │   │   ├── small-black
│   │           │   │   │   │   │   ├── __base__
│   │           │   │   │   │   │   └── pretty.css
│   │           │   │   │   │   ├── small-white
│   │           │   │   │   │   │   ├── framing.css
│   │           │   │   │   │   │   └── pretty.css
│   │           │   │   │   │   └── README.txt
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── xetex
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _html_base.py
│   │           │   │   ├── docutils_xml.py
│   │           │   │   ├── manpage.py
│   │           │   │   ├── null.py
│   │           │   │   └── pseudoxml.py
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── core.py
│   │           │   ├── docutils.conf
│   │           │   ├── examples.py
│   │           │   ├── frontend.py
│   │           │   ├── io.py
│   │           │   ├── nodes.py
│   │           │   └── statemachine.py
│   │           ├── docutils-0.21.2.dist-info
│   │           │   ├── COPYING.txt
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── exceptiongroup
│   │           │   ├── __init__.py
│   │           │   ├── _catch.py
│   │           │   ├── _exceptions.py
│   │           │   ├── _formatting.py
│   │           │   ├── _suppress.py
│   │           │   ├── _version.py
│   │           │   └── py.typed
│   │           ├── exceptiongroup-1.3.0.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── fontTools
│   │           │   ├── cffLib
│   │           │   │   ├── __init__.py
│   │           │   │   ├── CFF2ToCFF.py
│   │           │   │   ├── CFFToCFF2.py
│   │           │   │   ├── specializer.py
│   │           │   │   ├── transforms.py
│   │           │   │   └── width.py
│   │           │   ├── colorLib
│   │           │   │   ├── __init__.py
│   │           │   │   ├── builder.py
│   │           │   │   ├── errors.py
│   │           │   │   ├── geometry.py
│   │           │   │   ├── table_builder.py
│   │           │   │   └── unbuilder.py
│   │           │   ├── config
│   │           │   │   └── __init__.py
│   │           │   ├── cu2qu
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __main__.py
│   │           │   │   ├── benchmark.py
│   │           │   │   ├── cli.py
│   │           │   │   ├── cu2qu.c
│   │           │   │   ├── cu2qu.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── cu2qu.py
│   │           │   │   ├── errors.py
│   │           │   │   └── ufo.py
│   │           │   ├── designspaceLib
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __main__.py
│   │           │   │   ├── split.py
│   │           │   │   ├── statNames.py
│   │           │   │   └── types.py
│   │           │   ├── encodings
│   │           │   │   ├── __init__.py
│   │           │   │   ├── codecs.py
│   │           │   │   ├── MacRoman.py
│   │           │   │   └── StandardEncoding.py
│   │           │   ├── feaLib
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __main__.py
│   │           │   │   ├── ast.py
│   │           │   │   ├── builder.py
│   │           │   │   ├── error.py
│   │           │   │   ├── lexer.c
│   │           │   │   ├── lexer.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── lexer.py
│   │           │   │   ├── location.py
│   │           │   │   ├── lookupDebugInfo.py
│   │           │   │   ├── parser.py
│   │           │   │   └── variableScalar.py
│   │           │   ├── merge
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __main__.py
│   │           │   │   ├── base.py
│   │           │   │   ├── cmap.py
│   │           │   │   ├── layout.py
│   │           │   │   ├── options.py
│   │           │   │   ├── tables.py
│   │           │   │   ├── unicode.py
│   │           │   │   └── util.py
│   │           │   ├── misc
│   │           │   │   ├── filesystem
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _base.py
│   │           │   │   │   ├── _copy.py
│   │           │   │   │   ├── _errors.py
│   │           │   │   │   ├── _info.py
│   │           │   │   │   ├── _osfs.py
│   │           │   │   │   ├── _path.py
│   │           │   │   │   ├── _subfs.py
│   │           │   │   │   ├── _tempfs.py
│   │           │   │   │   ├── _tools.py
│   │           │   │   │   ├── _walk.py
│   │           │   │   │   └── _zipfs.py
│   │           │   │   ├── plistlib
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── py.typed
│   │           │   │   ├── __init__.py
│   │           │   │   ├── arrayTools.py
│   │           │   │   ├── bezierTools.c
│   │           │   │   ├── bezierTools.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── bezierTools.py
│   │           │   │   ├── classifyTools.py
│   │           │   │   ├── cliTools.py
│   │           │   │   ├── configTools.py
│   │           │   │   ├── cython.py
│   │           │   │   ├── dictTools.py
│   │           │   │   ├── eexec.py
│   │           │   │   ├── encodingTools.py
│   │           │   │   ├── etree.py
│   │           │   │   ├── filenames.py
│   │           │   │   ├── fixedTools.py
│   │           │   │   ├── intTools.py
│   │           │   │   ├── iterTools.py
│   │           │   │   ├── lazyTools.py
│   │           │   │   ├── loggingTools.py
│   │           │   │   ├── macCreatorType.py
│   │           │   │   ├── macRes.py
│   │           │   │   ├── psCharStrings.py
│   │           │   │   ├── psLib.py
│   │           │   │   ├── psOperators.py
│   │           │   │   ├── py23.py
│   │           │   │   ├── roundTools.py
│   │           │   │   ├── sstruct.py
│   │           │   │   ├── symfont.py
│   │           │   │   ├── testTools.py
│   │           │   │   ├── textTools.py
│   │           │   │   ├── timeTools.py
│   │           │   │   ├── transform.py
│   │           │   │   ├── treeTools.py
│   │           │   │   ├── vector.py
│   │           │   │   ├── visitor.py
│   │           │   │   ├── xmlReader.py
│   │           │   │   └── xmlWriter.py
│   │           │   ├── mtiLib
│   │           │   │   ├── __init__.py
│   │           │   │   └── __main__.py
│   │           │   ├── otlLib
│   │           │   │   ├── optimize
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __main__.py
│   │           │   │   │   └── gpos.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── builder.py
│   │           │   │   ├── error.py
│   │           │   │   └── maxContextCalc.py
│   │           │   ├── pens
│   │           │   │   ├── __init__.py
│   │           │   │   ├── areaPen.py
│   │           │   │   ├── basePen.py
│   │           │   │   ├── boundsPen.py
│   │           │   │   ├── cairoPen.py
│   │           │   │   ├── cocoaPen.py
│   │           │   │   ├── cu2quPen.py
│   │           │   │   ├── explicitClosingLinePen.py
│   │           │   │   ├── filterPen.py
│   │           │   │   ├── freetypePen.py
│   │           │   │   ├── hashPointPen.py
│   │           │   │   ├── momentsPen.c
│   │           │   │   ├── momentsPen.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── momentsPen.py
│   │           │   │   ├── perimeterPen.py
│   │           │   │   ├── pointInsidePen.py
│   │           │   │   ├── pointPen.py
│   │           │   │   ├── qtPen.py
│   │           │   │   ├── qu2cuPen.py
│   │           │   │   ├── quartzPen.py
│   │           │   │   ├── recordingPen.py
│   │           │   │   ├── reportLabPen.py
│   │           │   │   ├── reverseContourPen.py
│   │           │   │   ├── roundingPen.py
│   │           │   │   ├── statisticsPen.py
│   │           │   │   ├── svgPathPen.py
│   │           │   │   ├── t2CharStringPen.py
│   │           │   │   ├── teePen.py
│   │           │   │   ├── transformPen.py
│   │           │   │   ├── ttGlyphPen.py
│   │           │   │   └── wxPen.py
│   │           │   ├── qu2cu
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __main__.py
│   │           │   │   ├── benchmark.py
│   │           │   │   ├── cli.py
│   │           │   │   ├── qu2cu.c
│   │           │   │   ├── qu2cu.cpython-310-x86_64-linux-gnu.so
│   │           │   │   └── qu2cu.py
│   │           │   ├── subset
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __main__.py
│   │           │   │   ├── cff.py
│   │           │   │   ├── svg.py
│   │           │   │   └── util.py
│   │           │   ├── svgLib
│   │           │   │   ├── path
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── arc.py
│   │           │   │   │   ├── parser.py
│   │           │   │   │   └── shapes.py
│   │           │   │   └── __init__.py
│   │           │   ├── t1Lib
│   │           │   │   └── __init__.py
│   │           │   ├── ttLib
│   │           │   │   ├── tables
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _a_n_k_r.py
│   │           │   │   │   ├── _a_v_a_r.py
│   │           │   │   │   ├── _b_s_l_n.py
│   │           │   │   │   ├── _c_i_d_g.py
│   │           │   │   │   ├── _c_m_a_p.py
│   │           │   │   │   ├── _c_v_a_r.py
│   │           │   │   │   ├── _c_v_t.py
│   │           │   │   │   ├── _f_e_a_t.py
│   │           │   │   │   ├── _f_p_g_m.py
│   │           │   │   │   ├── _f_v_a_r.py
│   │           │   │   │   ├── _g_a_s_p.py
│   │           │   │   │   ├── _g_c_i_d.py
│   │           │   │   │   ├── _g_l_y_f.py
│   │           │   │   │   ├── _g_v_a_r.py
│   │           │   │   │   ├── _h_d_m_x.py
│   │           │   │   │   ├── _h_e_a_d.py
│   │           │   │   │   ├── _h_h_e_a.py
│   │           │   │   │   ├── _h_m_t_x.py
│   │           │   │   │   ├── _k_e_r_n.py
│   │           │   │   │   ├── _l_c_a_r.py
│   │           │   │   │   ├── _l_o_c_a.py
│   │           │   │   │   ├── _l_t_a_g.py
│   │           │   │   │   ├── _m_a_x_p.py
│   │           │   │   │   ├── _m_e_t_a.py
│   │           │   │   │   ├── _m_o_r_t.py
│   │           │   │   │   ├── _m_o_r_x.py
│   │           │   │   │   ├── _n_a_m_e.py
│   │           │   │   │   ├── _o_p_b_d.py
│   │           │   │   │   ├── _p_o_s_t.py
│   │           │   │   │   ├── _p_r_e_p.py
│   │           │   │   │   ├── _p_r_o_p.py
│   │           │   │   │   ├── _s_b_i_x.py
│   │           │   │   │   ├── _t_r_a_k.py
│   │           │   │   │   ├── _v_h_e_a.py
│   │           │   │   │   ├── _v_m_t_x.py
│   │           │   │   │   ├── asciiTable.py
│   │           │   │   │   ├── B_A_S_E_.py
│   │           │   │   │   ├── BitmapGlyphMetrics.py
│   │           │   │   │   ├── C_B_D_T_.py
│   │           │   │   │   ├── C_B_L_C_.py
│   │           │   │   │   ├── C_F_F_.py
│   │           │   │   │   ├── C_F_F__2.py
│   │           │   │   │   ├── C_O_L_R_.py
│   │           │   │   │   ├── C_P_A_L_.py
│   │           │   │   │   ├── D__e_b_g.py
│   │           │   │   │   ├── D_S_I_G_.py
│   │           │   │   │   ├── DefaultTable.py
│   │           │   │   │   ├── E_B_D_T_.py
│   │           │   │   │   ├── E_B_L_C_.py
│   │           │   │   │   ├── F__e_a_t.py
│   │           │   │   │   ├── F_F_T_M_.py
│   │           │   │   │   ├── G__l_a_t.py
│   │           │   │   │   ├── G__l_o_c.py
│   │           │   │   │   ├── G_D_E_F_.py
│   │           │   │   │   ├── G_M_A_P_.py
│   │           │   │   │   ├── G_P_K_G_.py
│   │           │   │   │   ├── G_P_O_S_.py
│   │           │   │   │   ├── G_S_U_B_.py
│   │           │   │   │   ├── G_V_A_R_.py
│   │           │   │   │   ├── grUtils.py
│   │           │   │   │   ├── H_V_A_R_.py
│   │           │   │   │   ├── J_S_T_F_.py
│   │           │   │   │   ├── L_T_S_H_.py
│   │           │   │   │   ├── M_A_T_H_.py
│   │           │   │   │   ├── M_E_T_A_.py
│   │           │   │   │   ├── M_V_A_R_.py
│   │           │   │   │   ├── O_S_2f_2.py
│   │           │   │   │   ├── otBase.py
│   │           │   │   │   ├── otConverters.py
│   │           │   │   │   ├── otData.py
│   │           │   │   │   ├── otTables.py
│   │           │   │   │   ├── otTraverse.py
│   │           │   │   │   ├── S__i_l_f.py
│   │           │   │   │   ├── S__i_l_l.py
│   │           │   │   │   ├── S_I_N_G_.py
│   │           │   │   │   ├── S_T_A_T_.py
│   │           │   │   │   ├── S_V_G_.py
│   │           │   │   │   ├── sbixGlyph.py
│   │           │   │   │   ├── sbixStrike.py
│   │           │   │   │   ├── T_S_I__0.py
│   │           │   │   │   ├── T_S_I__1.py
│   │           │   │   │   ├── T_S_I__2.py
│   │           │   │   │   ├── T_S_I__3.py
│   │           │   │   │   ├── T_S_I__5.py
│   │           │   │   │   ├── T_S_I_B_.py
│   │           │   │   │   ├── T_S_I_C_.py
│   │           │   │   │   ├── T_S_I_D_.py
│   │           │   │   │   ├── T_S_I_J_.py
│   │           │   │   │   ├── T_S_I_P_.py
│   │           │   │   │   ├── T_S_I_S_.py
│   │           │   │   │   ├── T_S_I_V_.py
│   │           │   │   │   ├── T_T_F_A_.py
│   │           │   │   │   ├── table_API_readme.txt
│   │           │   │   │   ├── ttProgram.py
│   │           │   │   │   ├── TupleVariation.py
│   │           │   │   │   ├── V_A_R_C_.py
│   │           │   │   │   ├── V_D_M_X_.py
│   │           │   │   │   ├── V_O_R_G_.py
│   │           │   │   │   └── V_V_A_R_.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __main__.py
│   │           │   │   ├── macUtils.py
│   │           │   │   ├── removeOverlaps.py
│   │           │   │   ├── reorderGlyphs.py
│   │           │   │   ├── scaleUpem.py
│   │           │   │   ├── sfnt.py
│   │           │   │   ├── standardGlyphOrder.py
│   │           │   │   ├── ttCollection.py
│   │           │   │   ├── ttFont.py
│   │           │   │   ├── ttGlyphSet.py
│   │           │   │   ├── ttVisitor.py
│   │           │   │   └── woff2.py
│   │           │   ├── ufoLib
│   │           │   │   ├── __init__.py
│   │           │   │   ├── converters.py
│   │           │   │   ├── errors.py
│   │           │   │   ├── etree.py
│   │           │   │   ├── filenames.py
│   │           │   │   ├── glifLib.py
│   │           │   │   ├── kerning.py
│   │           │   │   ├── plistlib.py
│   │           │   │   ├── pointPen.py
│   │           │   │   ├── utils.py
│   │           │   │   └── validators.py
│   │           │   ├── unicodedata
│   │           │   │   ├── __init__.py
│   │           │   │   ├── Blocks.py
│   │           │   │   ├── Mirrored.py
│   │           │   │   ├── OTTags.py
│   │           │   │   ├── ScriptExtensions.py
│   │           │   │   └── Scripts.py
│   │           │   ├── varLib
│   │           │   │   ├── instancer
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __main__.py
│   │           │   │   │   ├── featureVars.py
│   │           │   │   │   ├── names.py
│   │           │   │   │   └── solver.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __main__.py
│   │           │   │   ├── avar.py
│   │           │   │   ├── avarPlanner.py
│   │           │   │   ├── builder.py
│   │           │   │   ├── cff.py
│   │           │   │   ├── errors.py
│   │           │   │   ├── featureVars.py
│   │           │   │   ├── hvar.py
│   │           │   │   ├── interpolatable.py
│   │           │   │   ├── interpolatableHelpers.py
│   │           │   │   ├── interpolatablePlot.py
│   │           │   │   ├── interpolatableTestContourOrder.py
│   │           │   │   ├── interpolatableTestStartingPoint.py
│   │           │   │   ├── interpolate_layout.py
│   │           │   │   ├── iup.c
│   │           │   │   ├── iup.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── iup.py
│   │           │   │   ├── merger.py
│   │           │   │   ├── models.py
│   │           │   │   ├── multiVarStore.py
│   │           │   │   ├── mutator.py
│   │           │   │   ├── mvar.py
│   │           │   │   ├── plot.py
│   │           │   │   ├── stat.py
│   │           │   │   └── varStore.py
│   │           │   ├── voltLib
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __main__.py
│   │           │   │   ├── ast.py
│   │           │   │   ├── error.py
│   │           │   │   ├── lexer.py
│   │           │   │   ├── parser.py
│   │           │   │   └── voltToFea.py
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── afmLib.py
│   │           │   ├── agl.py
│   │           │   ├── fontBuilder.py
│   │           │   ├── help.py
│   │           │   ├── tfmLib.py
│   │           │   ├── ttx.py
│   │           │   └── unicode.py
│   │           ├── fonttools-4.59.2.dist-info
│   │           │   ├── licenses
│   │           │   │   ├── LICENSE
│   │           │   │   └── LICENSE.external
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── glpk-0.4.8.dist-info
│   │           │   ├── licenses
│   │           │   │   ├── COPYING.txt
│   │           │   │   └── LICENSE
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── gurobipy
│   │           │   ├── __init__.py
│   │           │   ├── __init__.pyi
│   │           │   ├── _attrconst.py
│   │           │   ├── _attrutil.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _batch.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _callbackconst.py
│   │           │   ├── _core.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _errorconst.py
│   │           │   ├── _exception.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _grb.py
│   │           │   ├── _helpers.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _matrixapi.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _model.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _modelutil.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _paramconst.py
│   │           │   ├── _paramdetails.py
│   │           │   ├── _statusconst.py
│   │           │   ├── _util.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── nlfunc.py
│   │           │   ├── nlfunc.pyi
│   │           │   └── py.typed
│   │           ├── gurobipy-12.0.3.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.txt
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── h11
│   │           │   ├── __init__.py
│   │           │   ├── _abnf.py
│   │           │   ├── _connection.py
│   │           │   ├── _events.py
│   │           │   ├── _headers.py
│   │           │   ├── _readers.py
│   │           │   ├── _receivebuffer.py
│   │           │   ├── _state.py
│   │           │   ├── _util.py
│   │           │   ├── _version.py
│   │           │   ├── _writers.py
│   │           │   └── py.typed
│   │           ├── h11-0.16.0.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── highspy
│   │           │   ├── _core
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── cb.pyi
│   │           │   │   └── simplex_constants.pyi
│   │           │   ├── __init__.py
│   │           │   ├── __init__.pyi
│   │           │   ├── _core.cpython-310-x86_64-linux-gnu.so
│   │           │   └── highs.py
│   │           ├── highspy-1.11.0.dist-info
│   │           │   ├── licenses
│   │           │   │   ├── AUTHORS
│   │           │   │   └── LICENSE.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── idna
│   │           │   ├── __init__.py
│   │           │   ├── codec.py
│   │           │   ├── compat.py
│   │           │   ├── core.py
│   │           │   ├── idnadata.py
│   │           │   ├── intranges.py
│   │           │   ├── package_data.py
│   │           │   ├── py.typed
│   │           │   └── uts46data.py
│   │           ├── idna-3.10.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.md
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── imagesize
│   │           │   ├── __init__.py
│   │           │   └── imagesize.py
│   │           ├── imagesize-1.4.1.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.rst
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── jinja2
│   │           │   ├── __init__.py
│   │           │   ├── _identifier.py
│   │           │   ├── async_utils.py
│   │           │   ├── bccache.py
│   │           │   ├── compiler.py
│   │           │   ├── constants.py
│   │           │   ├── debug.py
│   │           │   ├── defaults.py
│   │           │   ├── environment.py
│   │           │   ├── exceptions.py
│   │           │   ├── ext.py
│   │           │   ├── filters.py
│   │           │   ├── idtracking.py
│   │           │   ├── lexer.py
│   │           │   ├── loaders.py
│   │           │   ├── meta.py
│   │           │   ├── nativetypes.py
│   │           │   ├── nodes.py
│   │           │   ├── optimizer.py
│   │           │   ├── parser.py
│   │           │   ├── py.typed
│   │           │   ├── runtime.py
│   │           │   ├── sandbox.py
│   │           │   ├── tests.py
│   │           │   ├── utils.py
│   │           │   └── visitor.py
│   │           ├── jinja2-3.1.6.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE.txt
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── kiwisolver
│   │           │   ├── __init__.py
│   │           │   ├── _cext.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _cext.pyi
│   │           │   ├── exceptions.py
│   │           │   └── py.typed
│   │           ├── kiwisolver-1.4.9.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── markdown_it
│   │           │   ├── cli
│   │           │   │   ├── __init__.py
│   │           │   │   └── parse.py
│   │           │   ├── common
│   │           │   │   ├── __init__.py
│   │           │   │   ├── entities.py
│   │           │   │   ├── html_blocks.py
│   │           │   │   ├── html_re.py
│   │           │   │   ├── normalize_url.py
│   │           │   │   └── utils.py
│   │           │   ├── helpers
│   │           │   │   ├── __init__.py
│   │           │   │   ├── parse_link_destination.py
│   │           │   │   ├── parse_link_label.py
│   │           │   │   └── parse_link_title.py
│   │           │   ├── presets
│   │           │   │   ├── __init__.py
│   │           │   │   ├── commonmark.py
│   │           │   │   ├── default.py
│   │           │   │   └── zero.py
│   │           │   ├── rules_block
│   │           │   │   ├── __init__.py
│   │           │   │   ├── blockquote.py
│   │           │   │   ├── code.py
│   │           │   │   ├── fence.py
│   │           │   │   ├── heading.py
│   │           │   │   ├── hr.py
│   │           │   │   ├── html_block.py
│   │           │   │   ├── lheading.py
│   │           │   │   ├── list.py
│   │           │   │   ├── paragraph.py
│   │           │   │   ├── reference.py
│   │           │   │   ├── state_block.py
│   │           │   │   └── table.py
│   │           │   ├── rules_core
│   │           │   │   ├── __init__.py
│   │           │   │   ├── block.py
│   │           │   │   ├── inline.py
│   │           │   │   ├── linkify.py
│   │           │   │   ├── normalize.py
│   │           │   │   ├── replacements.py
│   │           │   │   ├── smartquotes.py
│   │           │   │   ├── state_core.py
│   │           │   │   └── text_join.py
│   │           │   ├── rules_inline
│   │           │   │   ├── __init__.py
│   │           │   │   ├── autolink.py
│   │           │   │   ├── backticks.py
│   │           │   │   ├── balance_pairs.py
│   │           │   │   ├── emphasis.py
│   │           │   │   ├── entity.py
│   │           │   │   ├── escape.py
│   │           │   │   ├── fragments_join.py
│   │           │   │   ├── html_inline.py
│   │           │   │   ├── image.py
│   │           │   │   ├── link.py
│   │           │   │   ├── linkify.py
│   │           │   │   ├── newline.py
│   │           │   │   ├── state_inline.py
│   │           │   │   ├── strikethrough.py
│   │           │   │   └── text.py
│   │           │   ├── __init__.py
│   │           │   ├── _compat.py
│   │           │   ├── _punycode.py
│   │           │   ├── main.py
│   │           │   ├── parser_block.py
│   │           │   ├── parser_core.py
│   │           │   ├── parser_inline.py
│   │           │   ├── port.yaml
│   │           │   ├── py.typed
│   │           │   ├── renderer.py
│   │           │   ├── ruler.py
│   │           │   ├── token.py
│   │           │   ├── tree.py
│   │           │   └── utils.py
│   │           ├── markdown_it_py-3.0.0.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── LICENSE.markdown-it
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── markupsafe
│   │           │   ├── __init__.py
│   │           │   ├── _native.py
│   │           │   ├── _speedups.c
│   │           │   ├── _speedups.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _speedups.pyi
│   │           │   └── py.typed
│   │           ├── MarkupSafe-3.0.2.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.txt
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── matplotlib
│   │           │   ├── _api
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── deprecation.py
│   │           │   │   └── deprecation.pyi
│   │           │   ├── axes
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _axes.py
│   │           │   │   ├── _axes.pyi
│   │           │   │   ├── _base.py
│   │           │   │   ├── _base.pyi
│   │           │   │   ├── _secondary_axes.py
│   │           │   │   └── _secondary_axes.pyi
│   │           │   ├── backends
│   │           │   │   ├── qt_editor
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _formlayout.py
│   │           │   │   │   └── figureoptions.py
│   │           │   │   ├── web_backend
│   │           │   │   │   ├── css
│   │           │   │   │   │   ├── boilerplate.css
│   │           │   │   │   │   ├── fbm.css
│   │           │   │   │   │   ├── mpl.css
│   │           │   │   │   │   └── page.css
│   │           │   │   │   ├── js
│   │           │   │   │   │   ├── mpl.js
│   │           │   │   │   │   ├── mpl_tornado.js
│   │           │   │   │   │   └── nbagg_mpl.js
│   │           │   │   │   ├── all_figures.html
│   │           │   │   │   ├── ipython_inline_figure.html
│   │           │   │   │   └── single_figure.html
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _backend_agg.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _backend_agg.pyi
│   │           │   │   ├── _backend_gtk.py
│   │           │   │   ├── _backend_pdf_ps.py
│   │           │   │   ├── _backend_tk.py
│   │           │   │   ├── _macosx.pyi
│   │           │   │   ├── _tkagg.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _tkagg.pyi
│   │           │   │   ├── backend_agg.py
│   │           │   │   ├── backend_cairo.py
│   │           │   │   ├── backend_gtk3.py
│   │           │   │   ├── backend_gtk3agg.py
│   │           │   │   ├── backend_gtk3cairo.py
│   │           │   │   ├── backend_gtk4.py
│   │           │   │   ├── backend_gtk4agg.py
│   │           │   │   ├── backend_gtk4cairo.py
│   │           │   │   ├── backend_macosx.py
│   │           │   │   ├── backend_mixed.py
│   │           │   │   ├── backend_nbagg.py
│   │           │   │   ├── backend_pdf.py
│   │           │   │   ├── backend_pgf.py
│   │           │   │   ├── backend_ps.py
│   │           │   │   ├── backend_qt.py
│   │           │   │   ├── backend_qt5.py
│   │           │   │   ├── backend_qt5agg.py
│   │           │   │   ├── backend_qt5cairo.py
│   │           │   │   ├── backend_qtagg.py
│   │           │   │   ├── backend_qtcairo.py
│   │           │   │   ├── backend_svg.py
│   │           │   │   ├── backend_template.py
│   │           │   │   ├── backend_tkagg.py
│   │           │   │   ├── backend_tkcairo.py
│   │           │   │   ├── backend_webagg.py
│   │           │   │   ├── backend_webagg_core.py
│   │           │   │   ├── backend_wx.py
│   │           │   │   ├── backend_wxagg.py
│   │           │   │   ├── backend_wxcairo.py
│   │           │   │   ├── qt_compat.py
│   │           │   │   └── registry.py
│   │           │   ├── mpl-data
│   │           │   │   ├── fonts
│   │           │   │   │   ├── afm
│   │           │   │   │   │   ├── cmex10.afm
│   │           │   │   │   │   ├── cmmi10.afm
│   │           │   │   │   │   ├── cmr10.afm
│   │           │   │   │   │   ├── cmsy10.afm
│   │           │   │   │   │   ├── cmtt10.afm
│   │           │   │   │   │   ├── pagd8a.afm
│   │           │   │   │   │   ├── pagdo8a.afm
│   │           │   │   │   │   ├── pagk8a.afm
│   │           │   │   │   │   ├── pagko8a.afm
│   │           │   │   │   │   ├── pbkd8a.afm
│   │           │   │   │   │   ├── pbkdi8a.afm
│   │           │   │   │   │   ├── pbkl8a.afm
│   │           │   │   │   │   ├── pbkli8a.afm
│   │           │   │   │   │   ├── pcrb8a.afm
│   │           │   │   │   │   ├── pcrbo8a.afm
│   │           │   │   │   │   ├── pcrr8a.afm
│   │           │   │   │   │   ├── pcrro8a.afm
│   │           │   │   │   │   ├── phvb8a.afm
│   │           │   │   │   │   ├── phvb8an.afm
│   │           │   │   │   │   ├── phvbo8a.afm
│   │           │   │   │   │   ├── phvbo8an.afm
│   │           │   │   │   │   ├── phvl8a.afm
│   │           │   │   │   │   ├── phvlo8a.afm
│   │           │   │   │   │   ├── phvr8a.afm
│   │           │   │   │   │   ├── phvr8an.afm
│   │           │   │   │   │   ├── phvro8a.afm
│   │           │   │   │   │   ├── phvro8an.afm
│   │           │   │   │   │   ├── pncb8a.afm
│   │           │   │   │   │   ├── pncbi8a.afm
│   │           │   │   │   │   ├── pncr8a.afm
│   │           │   │   │   │   ├── pncri8a.afm
│   │           │   │   │   │   ├── pplb8a.afm
│   │           │   │   │   │   ├── pplbi8a.afm
│   │           │   │   │   │   ├── pplr8a.afm
│   │           │   │   │   │   ├── pplri8a.afm
│   │           │   │   │   │   ├── psyr.afm
│   │           │   │   │   │   ├── ptmb8a.afm
│   │           │   │   │   │   ├── ptmbi8a.afm
│   │           │   │   │   │   ├── ptmr8a.afm
│   │           │   │   │   │   ├── ptmri8a.afm
│   │           │   │   │   │   ├── putb8a.afm
│   │           │   │   │   │   ├── putbi8a.afm
│   │           │   │   │   │   ├── putr8a.afm
│   │           │   │   │   │   ├── putri8a.afm
│   │           │   │   │   │   ├── pzcmi8a.afm
│   │           │   │   │   │   └── pzdr.afm
│   │           │   │   │   ├── pdfcorefonts
│   │           │   │   │   │   ├── Courier-Bold.afm
│   │           │   │   │   │   ├── Courier-BoldOblique.afm
│   │           │   │   │   │   ├── Courier-Oblique.afm
│   │           │   │   │   │   ├── Courier.afm
│   │           │   │   │   │   ├── Helvetica-Bold.afm
│   │           │   │   │   │   ├── Helvetica-BoldOblique.afm
│   │           │   │   │   │   ├── Helvetica-Oblique.afm
│   │           │   │   │   │   ├── Helvetica.afm
│   │           │   │   │   │   ├── readme.txt
│   │           │   │   │   │   ├── Symbol.afm
│   │           │   │   │   │   ├── Times-Bold.afm
│   │           │   │   │   │   ├── Times-BoldItalic.afm
│   │           │   │   │   │   ├── Times-Italic.afm
│   │           │   │   │   │   ├── Times-Roman.afm
│   │           │   │   │   │   └── ZapfDingbats.afm
│   │           │   │   │   └── ttf
│   │           │   │   │       ├── cmb10.ttf
│   │           │   │   │       ├── cmex10.ttf
│   │           │   │   │       ├── cmmi10.ttf
│   │           │   │   │       ├── cmr10.ttf
│   │           │   │   │       ├── cmss10.ttf
│   │           │   │   │       ├── cmsy10.ttf
│   │           │   │   │       ├── cmtt10.ttf
│   │           │   │   │       ├── DejaVuSans-Bold.ttf
│   │           │   │   │       ├── DejaVuSans-BoldOblique.ttf
│   │           │   │   │       ├── DejaVuSans-Oblique.ttf
│   │           │   │   │       ├── DejaVuSans.ttf
│   │           │   │   │       ├── DejaVuSansDisplay.ttf
│   │           │   │   │       ├── DejaVuSansMono-Bold.ttf
│   │           │   │   │       ├── DejaVuSansMono-BoldOblique.ttf
│   │           │   │   │       ├── DejaVuSansMono-Oblique.ttf
│   │           │   │   │       ├── DejaVuSansMono.ttf
│   │           │   │   │       ├── DejaVuSerif-Bold.ttf
│   │           │   │   │       ├── DejaVuSerif-BoldItalic.ttf
│   │           │   │   │       ├── DejaVuSerif-Italic.ttf
│   │           │   │   │       ├── DejaVuSerif.ttf
│   │           │   │   │       ├── DejaVuSerifDisplay.ttf
│   │           │   │   │       ├── LICENSE_DEJAVU
│   │           │   │   │       ├── LICENSE_STIX
│   │           │   │   │       ├── STIXGeneral.ttf
│   │           │   │   │       ├── STIXGeneralBol.ttf
│   │           │   │   │       ├── STIXGeneralBolIta.ttf
│   │           │   │   │       ├── STIXGeneralItalic.ttf
│   │           │   │   │       ├── STIXNonUni.ttf
│   │           │   │   │       ├── STIXNonUniBol.ttf
│   │           │   │   │       ├── STIXNonUniBolIta.ttf
│   │           │   │   │       ├── STIXNonUniIta.ttf
│   │           │   │   │       ├── STIXSizFiveSymReg.ttf
│   │           │   │   │       ├── STIXSizFourSymBol.ttf
│   │           │   │   │       ├── STIXSizFourSymReg.ttf
│   │           │   │   │       ├── STIXSizOneSymBol.ttf
│   │           │   │   │       ├── STIXSizOneSymReg.ttf
│   │           │   │   │       ├── STIXSizThreeSymBol.ttf
│   │           │   │   │       ├── STIXSizThreeSymReg.ttf
│   │           │   │   │       ├── STIXSizTwoSymBol.ttf
│   │           │   │   │       └── STIXSizTwoSymReg.ttf
│   │           │   │   ├── images
│   │           │   │   │   ├── back-symbolic.svg
│   │           │   │   │   ├── back.pdf
│   │           │   │   │   ├── back.png
│   │           │   │   │   ├── back.svg
│   │           │   │   │   ├── back_large.png
│   │           │   │   │   ├── filesave-symbolic.svg
│   │           │   │   │   ├── filesave.pdf
│   │           │   │   │   ├── filesave.png
│   │           │   │   │   ├── filesave.svg
│   │           │   │   │   ├── filesave_large.png
│   │           │   │   │   ├── forward-symbolic.svg
│   │           │   │   │   ├── forward.pdf
│   │           │   │   │   ├── forward.png
│   │           │   │   │   ├── forward.svg
│   │           │   │   │   ├── forward_large.png
│   │           │   │   │   ├── hand.pdf
│   │           │   │   │   ├── hand.png
│   │           │   │   │   ├── hand.svg
│   │           │   │   │   ├── help-symbolic.svg
│   │           │   │   │   ├── help.pdf
│   │           │   │   │   ├── help.png
│   │           │   │   │   ├── help.svg
│   │           │   │   │   ├── help_large.png
│   │           │   │   │   ├── home-symbolic.svg
│   │           │   │   │   ├── home.pdf
│   │           │   │   │   ├── home.png
│   │           │   │   │   ├── home.svg
│   │           │   │   │   ├── home_large.png
│   │           │   │   │   ├── matplotlib.pdf
│   │           │   │   │   ├── matplotlib.png
│   │           │   │   │   ├── matplotlib.svg
│   │           │   │   │   ├── matplotlib_large.png
│   │           │   │   │   ├── move-symbolic.svg
│   │           │   │   │   ├── move.pdf
│   │           │   │   │   ├── move.png
│   │           │   │   │   ├── move.svg
│   │           │   │   │   ├── move_large.png
│   │           │   │   │   ├── qt4_editor_options.pdf
│   │           │   │   │   ├── qt4_editor_options.png
│   │           │   │   │   ├── qt4_editor_options.svg
│   │           │   │   │   ├── qt4_editor_options_large.png
│   │           │   │   │   ├── subplots-symbolic.svg
│   │           │   │   │   ├── subplots.pdf
│   │           │   │   │   ├── subplots.png
│   │           │   │   │   ├── subplots.svg
│   │           │   │   │   ├── subplots_large.png
│   │           │   │   │   ├── zoom_to_rect-symbolic.svg
│   │           │   │   │   ├── zoom_to_rect.pdf
│   │           │   │   │   ├── zoom_to_rect.png
│   │           │   │   │   ├── zoom_to_rect.svg
│   │           │   │   │   └── zoom_to_rect_large.png
│   │           │   │   ├── plot_directive
│   │           │   │   │   └── plot_directive.css
│   │           │   │   ├── sample_data
│   │           │   │   │   ├── axes_grid
│   │           │   │   │   │   └── bivariate_normal.npy
│   │           │   │   │   ├── data_x_x2_x3.csv
│   │           │   │   │   ├── eeg.dat
│   │           │   │   │   ├── embedding_in_wx3.xrc
│   │           │   │   │   ├── goog.npz
│   │           │   │   │   ├── grace_hopper.jpg
│   │           │   │   │   ├── jacksboro_fault_dem.npz
│   │           │   │   │   ├── logo2.png
│   │           │   │   │   ├── membrane.dat
│   │           │   │   │   ├── Minduka_Present_Blue_Pack.png
│   │           │   │   │   ├── msft.csv
│   │           │   │   │   ├── README.txt
│   │           │   │   │   ├── s1045.ima.gz
│   │           │   │   │   ├── Stocks.csv
│   │           │   │   │   └── topobathy.npz
│   │           │   │   ├── stylelib
│   │           │   │   │   ├── _classic_test_patch.mplstyle
│   │           │   │   │   ├── _mpl-gallery-nogrid.mplstyle
│   │           │   │   │   ├── _mpl-gallery.mplstyle
│   │           │   │   │   ├── bmh.mplstyle
│   │           │   │   │   ├── classic.mplstyle
│   │           │   │   │   ├── dark_background.mplstyle
│   │           │   │   │   ├── fast.mplstyle
│   │           │   │   │   ├── fivethirtyeight.mplstyle
│   │           │   │   │   ├── ggplot.mplstyle
│   │           │   │   │   ├── grayscale.mplstyle
│   │           │   │   │   ├── petroff10.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-bright.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-colorblind.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-dark-palette.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-dark.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-darkgrid.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-deep.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-muted.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-notebook.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-paper.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-pastel.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-poster.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-talk.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-ticks.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-white.mplstyle
│   │           │   │   │   ├── seaborn-v0_8-whitegrid.mplstyle
│   │           │   │   │   ├── seaborn-v0_8.mplstyle
│   │           │   │   │   ├── Solarize_Light2.mplstyle
│   │           │   │   │   └── tableau-colorblind10.mplstyle
│   │           │   │   ├── kpsewhich.lua
│   │           │   │   └── matplotlibrc
│   │           │   ├── projections
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── geo.py
│   │           │   │   ├── geo.pyi
│   │           │   │   ├── polar.py
│   │           │   │   └── polar.pyi
│   │           │   ├── sphinxext
│   │           │   │   ├── __init__.py
│   │           │   │   ├── figmpl_directive.py
│   │           │   │   ├── mathmpl.py
│   │           │   │   ├── plot_directive.py
│   │           │   │   └── roles.py
│   │           │   ├── style
│   │           │   │   ├── __init__.py
│   │           │   │   ├── core.py
│   │           │   │   └── core.pyi
│   │           │   ├── testing
│   │           │   │   ├── jpl_units
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Duration.py
│   │           │   │   │   ├── Epoch.py
│   │           │   │   │   ├── EpochConverter.py
│   │           │   │   │   ├── StrConverter.py
│   │           │   │   │   ├── UnitDbl.py
│   │           │   │   │   ├── UnitDblConverter.py
│   │           │   │   │   └── UnitDblFormatter.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _markers.py
│   │           │   │   ├── compare.py
│   │           │   │   ├── compare.pyi
│   │           │   │   ├── conftest.py
│   │           │   │   ├── conftest.pyi
│   │           │   │   ├── decorators.py
│   │           │   │   ├── decorators.pyi
│   │           │   │   ├── exceptions.py
│   │           │   │   ├── widgets.py
│   │           │   │   └── widgets.pyi
│   │           │   ├── tests
│   │           │   │   ├── __init__.py
│   │           │   │   ├── conftest.py
│   │           │   │   ├── test_afm.py
│   │           │   │   ├── test_agg.py
│   │           │   │   ├── test_agg_filter.py
│   │           │   │   ├── test_animation.py
│   │           │   │   ├── test_api.py
│   │           │   │   ├── test_arrow_patches.py
│   │           │   │   ├── test_artist.py
│   │           │   │   ├── test_axes.py
│   │           │   │   ├── test_axis.py
│   │           │   │   ├── test_backend_bases.py
│   │           │   │   ├── test_backend_cairo.py
│   │           │   │   ├── test_backend_gtk3.py
│   │           │   │   ├── test_backend_inline.py
│   │           │   │   ├── test_backend_macosx.py
│   │           │   │   ├── test_backend_nbagg.py
│   │           │   │   ├── test_backend_pdf.py
│   │           │   │   ├── test_backend_pgf.py
│   │           │   │   ├── test_backend_ps.py
│   │           │   │   ├── test_backend_qt.py
│   │           │   │   ├── test_backend_registry.py
│   │           │   │   ├── test_backend_svg.py
│   │           │   │   ├── test_backend_template.py
│   │           │   │   ├── test_backend_tk.py
│   │           │   │   ├── test_backend_tools.py
│   │           │   │   ├── test_backend_webagg.py
│   │           │   │   ├── test_backends_interactive.py
│   │           │   │   ├── test_basic.py
│   │           │   │   ├── test_bbox_tight.py
│   │           │   │   ├── test_bezier.py
│   │           │   │   ├── test_category.py
│   │           │   │   ├── test_cbook.py
│   │           │   │   ├── test_collections.py
│   │           │   │   ├── test_colorbar.py
│   │           │   │   ├── test_colors.py
│   │           │   │   ├── test_compare_images.py
│   │           │   │   ├── test_constrainedlayout.py
│   │           │   │   ├── test_container.py
│   │           │   │   ├── test_contour.py
│   │           │   │   ├── test_cycles.py
│   │           │   │   ├── test_dates.py
│   │           │   │   ├── test_datetime.py
│   │           │   │   ├── test_determinism.py
│   │           │   │   ├── test_doc.py
│   │           │   │   ├── test_dviread.py
│   │           │   │   ├── test_figure.py
│   │           │   │   ├── test_font_manager.py
│   │           │   │   ├── test_fontconfig_pattern.py
│   │           │   │   ├── test_ft2font.py
│   │           │   │   ├── test_getattr.py
│   │           │   │   ├── test_gridspec.py
│   │           │   │   ├── test_image.py
│   │           │   │   ├── test_legend.py
│   │           │   │   ├── test_lines.py
│   │           │   │   ├── test_marker.py
│   │           │   │   ├── test_mathtext.py
│   │           │   │   ├── test_matplotlib.py
│   │           │   │   ├── test_mlab.py
│   │           │   │   ├── test_multivariate_colormaps.py
│   │           │   │   ├── test_offsetbox.py
│   │           │   │   ├── test_patches.py
│   │           │   │   ├── test_path.py
│   │           │   │   ├── test_patheffects.py
│   │           │   │   ├── test_pickle.py
│   │           │   │   ├── test_png.py
│   │           │   │   ├── test_polar.py
│   │           │   │   ├── test_preprocess_data.py
│   │           │   │   ├── test_pyplot.py
│   │           │   │   ├── test_quiver.py
│   │           │   │   ├── test_rcparams.py
│   │           │   │   ├── test_sankey.py
│   │           │   │   ├── test_scale.py
│   │           │   │   ├── test_simplification.py
│   │           │   │   ├── test_skew.py
│   │           │   │   ├── test_sphinxext.py
│   │           │   │   ├── test_spines.py
│   │           │   │   ├── test_streamplot.py
│   │           │   │   ├── test_style.py
│   │           │   │   ├── test_subplots.py
│   │           │   │   ├── test_table.py
│   │           │   │   ├── test_testing.py
│   │           │   │   ├── test_texmanager.py
│   │           │   │   ├── test_text.py
│   │           │   │   ├── test_textpath.py
│   │           │   │   ├── test_ticker.py
│   │           │   │   ├── test_tightlayout.py
│   │           │   │   ├── test_transforms.py
│   │           │   │   ├── test_triangulation.py
│   │           │   │   ├── test_type1font.py
│   │           │   │   ├── test_units.py
│   │           │   │   ├── test_usetex.py
│   │           │   │   └── test_widgets.py
│   │           │   ├── tri
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _triangulation.py
│   │           │   │   ├── _triangulation.pyi
│   │           │   │   ├── _tricontour.py
│   │           │   │   ├── _tricontour.pyi
│   │           │   │   ├── _trifinder.py
│   │           │   │   ├── _trifinder.pyi
│   │           │   │   ├── _triinterpolate.py
│   │           │   │   ├── _triinterpolate.pyi
│   │           │   │   ├── _tripcolor.py
│   │           │   │   ├── _tripcolor.pyi
│   │           │   │   ├── _triplot.py
│   │           │   │   ├── _triplot.pyi
│   │           │   │   ├── _trirefine.py
│   │           │   │   ├── _trirefine.pyi
│   │           │   │   ├── _tritools.py
│   │           │   │   └── _tritools.pyi
│   │           │   ├── __init__.py
│   │           │   ├── __init__.pyi
│   │           │   ├── _afm.py
│   │           │   ├── _animation_data.py
│   │           │   ├── _blocking_input.py
│   │           │   ├── _c_internal_utils.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _c_internal_utils.pyi
│   │           │   ├── _cm.py
│   │           │   ├── _cm_bivar.py
│   │           │   ├── _cm_listed.py
│   │           │   ├── _cm_multivar.py
│   │           │   ├── _color_data.py
│   │           │   ├── _color_data.pyi
│   │           │   ├── _constrained_layout.py
│   │           │   ├── _docstring.py
│   │           │   ├── _docstring.pyi
│   │           │   ├── _enums.py
│   │           │   ├── _enums.pyi
│   │           │   ├── _fontconfig_pattern.py
│   │           │   ├── _image.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _image.pyi
│   │           │   ├── _internal_utils.py
│   │           │   ├── _layoutgrid.py
│   │           │   ├── _mathtext.py
│   │           │   ├── _mathtext_data.py
│   │           │   ├── _path.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _path.pyi
│   │           │   ├── _pylab_helpers.py
│   │           │   ├── _pylab_helpers.pyi
│   │           │   ├── _qhull.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _qhull.pyi
│   │           │   ├── _text_helpers.py
│   │           │   ├── _tight_bbox.py
│   │           │   ├── _tight_layout.py
│   │           │   ├── _tri.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _tri.pyi
│   │           │   ├── _type1font.py
│   │           │   ├── _version.py
│   │           │   ├── animation.py
│   │           │   ├── animation.pyi
│   │           │   ├── artist.py
│   │           │   ├── artist.pyi
│   │           │   ├── axis.py
│   │           │   ├── axis.pyi
│   │           │   ├── backend_bases.py
│   │           │   ├── backend_bases.pyi
│   │           │   ├── backend_managers.py
│   │           │   ├── backend_managers.pyi
│   │           │   ├── backend_tools.py
│   │           │   ├── backend_tools.pyi
│   │           │   ├── bezier.py
│   │           │   ├── bezier.pyi
│   │           │   ├── category.py
│   │           │   ├── cbook.py
│   │           │   ├── cbook.pyi
│   │           │   ├── cm.py
│   │           │   ├── cm.pyi
│   │           │   ├── collections.py
│   │           │   ├── collections.pyi
│   │           │   ├── colorbar.py
│   │           │   ├── colorbar.pyi
│   │           │   ├── colorizer.py
│   │           │   ├── colorizer.pyi
│   │           │   ├── colors.py
│   │           │   ├── colors.pyi
│   │           │   ├── container.py
│   │           │   ├── container.pyi
│   │           │   ├── contour.py
│   │           │   ├── contour.pyi
│   │           │   ├── dates.py
│   │           │   ├── dviread.py
│   │           │   ├── dviread.pyi
│   │           │   ├── figure.py
│   │           │   ├── figure.pyi
│   │           │   ├── font_manager.py
│   │           │   ├── font_manager.pyi
│   │           │   ├── ft2font.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── ft2font.pyi
│   │           │   ├── gridspec.py
│   │           │   ├── gridspec.pyi
│   │           │   ├── hatch.py
│   │           │   ├── hatch.pyi
│   │           │   ├── image.py
│   │           │   ├── image.pyi
│   │           │   ├── inset.py
│   │           │   ├── inset.pyi
│   │           │   ├── layout_engine.py
│   │           │   ├── layout_engine.pyi
│   │           │   ├── legend.py
│   │           │   ├── legend.pyi
│   │           │   ├── legend_handler.py
│   │           │   ├── legend_handler.pyi
│   │           │   ├── lines.py
│   │           │   ├── lines.pyi
│   │           │   ├── markers.py
│   │           │   ├── markers.pyi
│   │           │   ├── mathtext.py
│   │           │   ├── mathtext.pyi
│   │           │   ├── mlab.py
│   │           │   ├── mlab.pyi
│   │           │   ├── offsetbox.py
│   │           │   ├── offsetbox.pyi
│   │           │   ├── patches.py
│   │           │   ├── patches.pyi
│   │           │   ├── path.py
│   │           │   ├── path.pyi
│   │           │   ├── patheffects.py
│   │           │   ├── patheffects.pyi
│   │           │   ├── py.typed
│   │           │   ├── pylab.py
│   │           │   ├── pyplot.py
│   │           │   ├── quiver.py
│   │           │   ├── quiver.pyi
│   │           │   ├── rcsetup.py
│   │           │   ├── rcsetup.pyi
│   │           │   ├── sankey.py
│   │           │   ├── sankey.pyi
│   │           │   ├── scale.py
│   │           │   ├── scale.pyi
│   │           │   ├── spines.py
│   │           │   ├── spines.pyi
│   │           │   ├── stackplot.py
│   │           │   ├── stackplot.pyi
│   │           │   ├── streamplot.py
│   │           │   ├── streamplot.pyi
│   │           │   ├── table.py
│   │           │   ├── table.pyi
│   │           │   ├── texmanager.py
│   │           │   ├── texmanager.pyi
│   │           │   ├── text.py
│   │           │   ├── text.pyi
│   │           │   ├── textpath.py
│   │           │   ├── textpath.pyi
│   │           │   ├── ticker.py
│   │           │   ├── ticker.pyi
│   │           │   ├── transforms.py
│   │           │   ├── transforms.pyi
│   │           │   ├── typing.py
│   │           │   ├── units.py
│   │           │   ├── widgets.py
│   │           │   └── widgets.pyi
│   │           ├── matplotlib-3.10.6.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── mdit_py_plugins
│   │           │   ├── admon
│   │           │   │   ├── __init__.py
│   │           │   │   ├── index.py
│   │           │   │   ├── LICENSE
│   │           │   │   └── port.yaml
│   │           │   ├── amsmath
│   │           │   │   └── __init__.py
│   │           │   ├── anchors
│   │           │   │   ├── __init__.py
│   │           │   │   └── index.py
│   │           │   ├── attrs
│   │           │   │   ├── __init__.py
│   │           │   │   ├── index.py
│   │           │   │   └── parse.py
│   │           │   ├── container
│   │           │   │   ├── __init__.py
│   │           │   │   ├── index.py
│   │           │   │   ├── LICENSE
│   │           │   │   ├── port.yaml
│   │           │   │   └── README.md
│   │           │   ├── deflist
│   │           │   │   ├── __init__.py
│   │           │   │   ├── index.py
│   │           │   │   ├── LICENSE
│   │           │   │   ├── port.yaml
│   │           │   │   └── README.md
│   │           │   ├── dollarmath
│   │           │   │   ├── __init__.py
│   │           │   │   └── index.py
│   │           │   ├── field_list
│   │           │   │   └── __init__.py
│   │           │   ├── footnote
│   │           │   │   ├── __init__.py
│   │           │   │   ├── index.py
│   │           │   │   ├── LICENSE
│   │           │   │   └── port.yaml
│   │           │   ├── front_matter
│   │           │   │   ├── __init__.py
│   │           │   │   ├── index.py
│   │           │   │   ├── LICENSE
│   │           │   │   └── port.yaml
│   │           │   ├── myst_blocks
│   │           │   │   ├── __init__.py
│   │           │   │   └── index.py
│   │           │   ├── myst_role
│   │           │   │   ├── __init__.py
│   │           │   │   └── index.py
│   │           │   ├── subscript
│   │           │   │   ├── __init__.py
│   │           │   │   └── port.yaml
│   │           │   ├── tasklists
│   │           │   │   ├── __init__.py
│   │           │   │   └── port.yaml
│   │           │   ├── texmath
│   │           │   │   ├── __init__.py
│   │           │   │   ├── index.py
│   │           │   │   ├── LICENSE
│   │           │   │   ├── port.yaml
│   │           │   │   └── README.md
│   │           │   ├── wordcount
│   │           │   │   └── __init__.py
│   │           │   ├── __init__.py
│   │           │   ├── colon_fence.py
│   │           │   ├── py.typed
│   │           │   ├── substitution.py
│   │           │   └── utils.py
│   │           ├── mdit_py_plugins-0.5.0.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── mdurl
│   │           │   ├── __init__.py
│   │           │   ├── _decode.py
│   │           │   ├── _encode.py
│   │           │   ├── _format.py
│   │           │   ├── _parse.py
│   │           │   ├── _url.py
│   │           │   └── py.typed
│   │           ├── mdurl-0.1.2.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── mpl_toolkits
│   │           │   ├── axes_grid1
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   └── test_axes_grid1.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── anchored_artists.py
│   │           │   │   ├── axes_divider.py
│   │           │   │   ├── axes_grid.py
│   │           │   │   ├── axes_rgb.py
│   │           │   │   ├── axes_size.py
│   │           │   │   ├── inset_locator.py
│   │           │   │   ├── mpl_axes.py
│   │           │   │   └── parasite_axes.py
│   │           │   ├── axisartist
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── test_angle_helper.py
│   │           │   │   │   ├── test_axis_artist.py
│   │           │   │   │   ├── test_axislines.py
│   │           │   │   │   ├── test_floating_axes.py
│   │           │   │   │   ├── test_grid_finder.py
│   │           │   │   │   └── test_grid_helper_curvelinear.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── angle_helper.py
│   │           │   │   ├── axes_divider.py
│   │           │   │   ├── axis_artist.py
│   │           │   │   ├── axisline_style.py
│   │           │   │   ├── axislines.py
│   │           │   │   ├── floating_axes.py
│   │           │   │   ├── grid_finder.py
│   │           │   │   ├── grid_helper_curvelinear.py
│   │           │   │   └── parasite_axes.py
│   │           │   └── mplot3d
│   │           │       ├── tests
│   │           │       │   ├── __init__.py
│   │           │       │   ├── conftest.py
│   │           │       │   ├── test_art3d.py
│   │           │       │   ├── test_axes3d.py
│   │           │       │   └── test_legend3d.py
│   │           │       ├── __init__.py
│   │           │       ├── art3d.py
│   │           │       ├── axes3d.py
│   │           │       ├── axis3d.py
│   │           │       └── proj3d.py
│   │           ├── myst_parser
│   │           │   ├── config
│   │           │   │   ├── __init__.py
│   │           │   │   ├── dc_validators.py
│   │           │   │   └── main.py
│   │           │   ├── mdit_to_docutils
│   │           │   │   ├── __init__.py
│   │           │   │   ├── base.py
│   │           │   │   ├── html_to_nodes.py
│   │           │   │   ├── sphinx_.py
│   │           │   │   └── transforms.py
│   │           │   ├── parsers
│   │           │   │   ├── __init__.py
│   │           │   │   ├── directives.py
│   │           │   │   ├── docutils_.py
│   │           │   │   ├── mdit.py
│   │           │   │   ├── options.py
│   │           │   │   ├── parse_html.py
│   │           │   │   └── sphinx_.py
│   │           │   ├── sphinx_ext
│   │           │   │   ├── __init__.py
│   │           │   │   ├── directives.py
│   │           │   │   ├── main.py
│   │           │   │   ├── mathjax.py
│   │           │   │   └── myst_refs.py
│   │           │   ├── __init__.py
│   │           │   ├── _compat.py
│   │           │   ├── _docs.py
│   │           │   ├── cli.py
│   │           │   ├── docutils_.py
│   │           │   ├── inventory.py
│   │           │   ├── mocking.py
│   │           │   ├── py.typed
│   │           │   ├── sphinx_.py
│   │           │   └── warnings_.py
│   │           ├── myst_parser-4.0.1.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── naivepydessem-0.1.0.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── direct_url.json
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── numpy
│   │           │   ├── _core
│   │           │   │   ├── include
│   │           │   │   │   └── numpy
│   │           │   │   │       ├── random
│   │           │   │   │       │   ├── bitgen.h
│   │           │   │   │       │   ├── distributions.h
│   │           │   │   │       │   ├── libdivide.h
│   │           │   │   │       │   └── LICENSE.txt
│   │           │   │   │       ├── __multiarray_api.c
│   │           │   │   │       ├── __multiarray_api.h
│   │           │   │   │       ├── __ufunc_api.c
│   │           │   │   │       ├── __ufunc_api.h
│   │           │   │   │       ├── _neighborhood_iterator_imp.h
│   │           │   │   │       ├── _numpyconfig.h
│   │           │   │   │       ├── _public_dtype_api_table.h
│   │           │   │   │       ├── arrayobject.h
│   │           │   │   │       ├── arrayscalars.h
│   │           │   │   │       ├── dtype_api.h
│   │           │   │   │       ├── halffloat.h
│   │           │   │   │       ├── ndarrayobject.h
│   │           │   │   │       ├── ndarraytypes.h
│   │           │   │   │       ├── npy_1_7_deprecated_api.h
│   │           │   │   │       ├── npy_2_compat.h
│   │           │   │   │       ├── npy_2_complexcompat.h
│   │           │   │   │       ├── npy_3kcompat.h
│   │           │   │   │       ├── npy_common.h
│   │           │   │   │       ├── npy_cpu.h
│   │           │   │   │       ├── npy_endian.h
│   │           │   │   │       ├── npy_math.h
│   │           │   │   │       ├── npy_no_deprecated_api.h
│   │           │   │   │       ├── npy_os.h
│   │           │   │   │       ├── numpyconfig.h
│   │           │   │   │       ├── ufuncobject.h
│   │           │   │   │       └── utils.h
│   │           │   │   ├── lib
│   │           │   │   │   ├── npy-pkg-config
│   │           │   │   │   │   ├── mlib.ini
│   │           │   │   │   │   └── npymath.ini
│   │           │   │   │   ├── pkgconfig
│   │           │   │   │   │   └── numpy.pc
│   │           │   │   │   └── libnpymath.a
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── astype_copy.pkl
│   │           │   │   │   │   ├── generate_umath_validation_data.cpp
│   │           │   │   │   │   ├── recarray_from_file.fits
│   │           │   │   │   │   ├── umath-validation-set-arccos.csv
│   │           │   │   │   │   ├── umath-validation-set-arccosh.csv
│   │           │   │   │   │   ├── umath-validation-set-arcsin.csv
│   │           │   │   │   │   ├── umath-validation-set-arcsinh.csv
│   │           │   │   │   │   ├── umath-validation-set-arctan.csv
│   │           │   │   │   │   ├── umath-validation-set-arctanh.csv
│   │           │   │   │   │   ├── umath-validation-set-cbrt.csv
│   │           │   │   │   │   ├── umath-validation-set-cos.csv
│   │           │   │   │   │   ├── umath-validation-set-cosh.csv
│   │           │   │   │   │   ├── umath-validation-set-exp.csv
│   │           │   │   │   │   ├── umath-validation-set-exp2.csv
│   │           │   │   │   │   ├── umath-validation-set-expm1.csv
│   │           │   │   │   │   ├── umath-validation-set-log.csv
│   │           │   │   │   │   ├── umath-validation-set-log10.csv
│   │           │   │   │   │   ├── umath-validation-set-log1p.csv
│   │           │   │   │   │   ├── umath-validation-set-log2.csv
│   │           │   │   │   │   ├── umath-validation-set-README.txt
│   │           │   │   │   │   ├── umath-validation-set-sin.csv
│   │           │   │   │   │   ├── umath-validation-set-sinh.csv
│   │           │   │   │   │   ├── umath-validation-set-tan.csv
│   │           │   │   │   │   └── umath-validation-set-tanh.csv
│   │           │   │   │   ├── examples
│   │           │   │   │   │   ├── cython
│   │           │   │   │   │   │   ├── checks.pyx
│   │           │   │   │   │   │   ├── meson.build
│   │           │   │   │   │   │   └── setup.py
│   │           │   │   │   │   └── limited_api
│   │           │   │   │   │       ├── limited_api1.c
│   │           │   │   │   │       ├── limited_api2.pyx
│   │           │   │   │   │       ├── limited_api_latest.c
│   │           │   │   │   │       ├── meson.build
│   │           │   │   │   │       └── setup.py
│   │           │   │   │   ├── _locales.py
│   │           │   │   │   ├── _natype.py
│   │           │   │   │   ├── test__exceptions.py
│   │           │   │   │   ├── test_abc.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_argparse.py
│   │           │   │   │   ├── test_array_api_info.py
│   │           │   │   │   ├── test_array_coercion.py
│   │           │   │   │   ├── test_array_interface.py
│   │           │   │   │   ├── test_arraymethod.py
│   │           │   │   │   ├── test_arrayobject.py
│   │           │   │   │   ├── test_arrayprint.py
│   │           │   │   │   ├── test_casting_floatingpoint_errors.py
│   │           │   │   │   ├── test_casting_unittests.py
│   │           │   │   │   ├── test_conversion_utils.py
│   │           │   │   │   ├── test_cpu_dispatcher.py
│   │           │   │   │   ├── test_cpu_features.py
│   │           │   │   │   ├── test_custom_dtypes.py
│   │           │   │   │   ├── test_cython.py
│   │           │   │   │   ├── test_datetime.py
│   │           │   │   │   ├── test_defchararray.py
│   │           │   │   │   ├── test_deprecations.py
│   │           │   │   │   ├── test_dlpack.py
│   │           │   │   │   ├── test_dtype.py
│   │           │   │   │   ├── test_einsum.py
│   │           │   │   │   ├── test_errstate.py
│   │           │   │   │   ├── test_extint128.py
│   │           │   │   │   ├── test_function_base.py
│   │           │   │   │   ├── test_getlimits.py
│   │           │   │   │   ├── test_half.py
│   │           │   │   │   ├── test_hashtable.py
│   │           │   │   │   ├── test_indexerrors.py
│   │           │   │   │   ├── test_indexing.py
│   │           │   │   │   ├── test_item_selection.py
│   │           │   │   │   ├── test_limited_api.py
│   │           │   │   │   ├── test_longdouble.py
│   │           │   │   │   ├── test_machar.py
│   │           │   │   │   ├── test_mem_overlap.py
│   │           │   │   │   ├── test_mem_policy.py
│   │           │   │   │   ├── test_memmap.py
│   │           │   │   │   ├── test_multiarray.py
│   │           │   │   │   ├── test_multithreading.py
│   │           │   │   │   ├── test_nditer.py
│   │           │   │   │   ├── test_nep50_promotions.py
│   │           │   │   │   ├── test_numeric.py
│   │           │   │   │   ├── test_numerictypes.py
│   │           │   │   │   ├── test_overrides.py
│   │           │   │   │   ├── test_print.py
│   │           │   │   │   ├── test_protocols.py
│   │           │   │   │   ├── test_records.py
│   │           │   │   │   ├── test_regression.py
│   │           │   │   │   ├── test_scalar_ctors.py
│   │           │   │   │   ├── test_scalar_methods.py
│   │           │   │   │   ├── test_scalarbuffer.py
│   │           │   │   │   ├── test_scalarinherit.py
│   │           │   │   │   ├── test_scalarmath.py
│   │           │   │   │   ├── test_scalarprint.py
│   │           │   │   │   ├── test_shape_base.py
│   │           │   │   │   ├── test_simd.py
│   │           │   │   │   ├── test_simd_module.py
│   │           │   │   │   ├── test_stringdtype.py
│   │           │   │   │   ├── test_strings.py
│   │           │   │   │   ├── test_ufunc.py
│   │           │   │   │   ├── test_umath.py
│   │           │   │   │   ├── test_umath_accuracy.py
│   │           │   │   │   ├── test_umath_complex.py
│   │           │   │   │   └── test_unicode.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _add_newdocs.py
│   │           │   │   ├── _add_newdocs.pyi
│   │           │   │   ├── _add_newdocs_scalars.py
│   │           │   │   ├── _add_newdocs_scalars.pyi
│   │           │   │   ├── _asarray.py
│   │           │   │   ├── _asarray.pyi
│   │           │   │   ├── _dtype.py
│   │           │   │   ├── _dtype.pyi
│   │           │   │   ├── _dtype_ctypes.py
│   │           │   │   ├── _dtype_ctypes.pyi
│   │           │   │   ├── _exceptions.py
│   │           │   │   ├── _exceptions.pyi
│   │           │   │   ├── _internal.py
│   │           │   │   ├── _internal.pyi
│   │           │   │   ├── _machar.py
│   │           │   │   ├── _machar.pyi
│   │           │   │   ├── _methods.py
│   │           │   │   ├── _methods.pyi
│   │           │   │   ├── _multiarray_tests.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _multiarray_umath.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _operand_flag_tests.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _rational_tests.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _simd.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _simd.pyi
│   │           │   │   ├── _string_helpers.py
│   │           │   │   ├── _string_helpers.pyi
│   │           │   │   ├── _struct_ufunc_tests.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _type_aliases.py
│   │           │   │   ├── _type_aliases.pyi
│   │           │   │   ├── _ufunc_config.py
│   │           │   │   ├── _ufunc_config.pyi
│   │           │   │   ├── _umath_tests.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── arrayprint.py
│   │           │   │   ├── arrayprint.pyi
│   │           │   │   ├── cversions.py
│   │           │   │   ├── defchararray.py
│   │           │   │   ├── defchararray.pyi
│   │           │   │   ├── einsumfunc.py
│   │           │   │   ├── einsumfunc.pyi
│   │           │   │   ├── fromnumeric.py
│   │           │   │   ├── fromnumeric.pyi
│   │           │   │   ├── function_base.py
│   │           │   │   ├── function_base.pyi
│   │           │   │   ├── getlimits.py
│   │           │   │   ├── getlimits.pyi
│   │           │   │   ├── memmap.py
│   │           │   │   ├── memmap.pyi
│   │           │   │   ├── multiarray.py
│   │           │   │   ├── multiarray.pyi
│   │           │   │   ├── numeric.py
│   │           │   │   ├── numeric.pyi
│   │           │   │   ├── numerictypes.py
│   │           │   │   ├── numerictypes.pyi
│   │           │   │   ├── overrides.py
│   │           │   │   ├── overrides.pyi
│   │           │   │   ├── printoptions.py
│   │           │   │   ├── printoptions.pyi
│   │           │   │   ├── records.py
│   │           │   │   ├── records.pyi
│   │           │   │   ├── shape_base.py
│   │           │   │   ├── shape_base.pyi
│   │           │   │   ├── strings.py
│   │           │   │   ├── strings.pyi
│   │           │   │   ├── umath.py
│   │           │   │   └── umath.pyi
│   │           │   ├── _pyinstaller
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── pyinstaller-smoke.py
│   │           │   │   │   └── test_pyinstaller.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── hook-numpy.py
│   │           │   │   └── hook-numpy.pyi
│   │           │   ├── _typing
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _add_docstring.py
│   │           │   │   ├── _array_like.py
│   │           │   │   ├── _callable.pyi
│   │           │   │   ├── _char_codes.py
│   │           │   │   ├── _dtype_like.py
│   │           │   │   ├── _extended_precision.py
│   │           │   │   ├── _nbit.py
│   │           │   │   ├── _nbit_base.py
│   │           │   │   ├── _nested_sequence.py
│   │           │   │   ├── _scalars.py
│   │           │   │   ├── _shape.py
│   │           │   │   ├── _ufunc.py
│   │           │   │   └── _ufunc.pyi
│   │           │   ├── _utils
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _convertions.py
│   │           │   │   ├── _convertions.pyi
│   │           │   │   ├── _inspect.py
│   │           │   │   ├── _inspect.pyi
│   │           │   │   ├── _pep440.py
│   │           │   │   └── _pep440.pyi
│   │           │   ├── char
│   │           │   │   ├── __init__.py
│   │           │   │   └── __init__.pyi
│   │           │   ├── compat
│   │           │   │   ├── tests
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── py3k.py
│   │           │   ├── core
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _dtype.py
│   │           │   │   ├── _dtype.pyi
│   │           │   │   ├── _dtype_ctypes.py
│   │           │   │   ├── _dtype_ctypes.pyi
│   │           │   │   ├── _internal.py
│   │           │   │   ├── _multiarray_umath.py
│   │           │   │   ├── _utils.py
│   │           │   │   ├── arrayprint.py
│   │           │   │   ├── defchararray.py
│   │           │   │   ├── einsumfunc.py
│   │           │   │   ├── fromnumeric.py
│   │           │   │   ├── function_base.py
│   │           │   │   ├── getlimits.py
│   │           │   │   ├── multiarray.py
│   │           │   │   ├── numeric.py
│   │           │   │   ├── numerictypes.py
│   │           │   │   ├── overrides.py
│   │           │   │   ├── overrides.pyi
│   │           │   │   ├── records.py
│   │           │   │   ├── shape_base.py
│   │           │   │   └── umath.py
│   │           │   ├── distutils
│   │           │   │   ├── checks
│   │           │   │   │   ├── cpu_asimd.c
│   │           │   │   │   ├── cpu_asimddp.c
│   │           │   │   │   ├── cpu_asimdfhm.c
│   │           │   │   │   ├── cpu_asimdhp.c
│   │           │   │   │   ├── cpu_avx.c
│   │           │   │   │   ├── cpu_avx2.c
│   │           │   │   │   ├── cpu_avx512_clx.c
│   │           │   │   │   ├── cpu_avx512_cnl.c
│   │           │   │   │   ├── cpu_avx512_icl.c
│   │           │   │   │   ├── cpu_avx512_knl.c
│   │           │   │   │   ├── cpu_avx512_knm.c
│   │           │   │   │   ├── cpu_avx512_skx.c
│   │           │   │   │   ├── cpu_avx512_spr.c
│   │           │   │   │   ├── cpu_avx512cd.c
│   │           │   │   │   ├── cpu_avx512f.c
│   │           │   │   │   ├── cpu_f16c.c
│   │           │   │   │   ├── cpu_fma3.c
│   │           │   │   │   ├── cpu_fma4.c
│   │           │   │   │   ├── cpu_neon.c
│   │           │   │   │   ├── cpu_neon_fp16.c
│   │           │   │   │   ├── cpu_neon_vfpv4.c
│   │           │   │   │   ├── cpu_popcnt.c
│   │           │   │   │   ├── cpu_rvv.c
│   │           │   │   │   ├── cpu_sse.c
│   │           │   │   │   ├── cpu_sse2.c
│   │           │   │   │   ├── cpu_sse3.c
│   │           │   │   │   ├── cpu_sse41.c
│   │           │   │   │   ├── cpu_sse42.c
│   │           │   │   │   ├── cpu_ssse3.c
│   │           │   │   │   ├── cpu_sve.c
│   │           │   │   │   ├── cpu_vsx.c
│   │           │   │   │   ├── cpu_vsx2.c
│   │           │   │   │   ├── cpu_vsx3.c
│   │           │   │   │   ├── cpu_vsx4.c
│   │           │   │   │   ├── cpu_vx.c
│   │           │   │   │   ├── cpu_vxe.c
│   │           │   │   │   ├── cpu_vxe2.c
│   │           │   │   │   ├── cpu_xop.c
│   │           │   │   │   ├── extra_avx512bw_mask.c
│   │           │   │   │   ├── extra_avx512dq_mask.c
│   │           │   │   │   ├── extra_avx512f_reduce.c
│   │           │   │   │   ├── extra_vsx3_half_double.c
│   │           │   │   │   ├── extra_vsx4_mma.c
│   │           │   │   │   ├── extra_vsx_asm.c
│   │           │   │   │   └── test_flags.c
│   │           │   │   ├── command
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── autodist.py
│   │           │   │   │   ├── bdist_rpm.py
│   │           │   │   │   ├── build.py
│   │           │   │   │   ├── build_clib.py
│   │           │   │   │   ├── build_ext.py
│   │           │   │   │   ├── build_py.py
│   │           │   │   │   ├── build_scripts.py
│   │           │   │   │   ├── build_src.py
│   │           │   │   │   ├── config.py
│   │           │   │   │   ├── config_compiler.py
│   │           │   │   │   ├── develop.py
│   │           │   │   │   ├── egg_info.py
│   │           │   │   │   ├── install.py
│   │           │   │   │   ├── install_clib.py
│   │           │   │   │   ├── install_data.py
│   │           │   │   │   ├── install_headers.py
│   │           │   │   │   └── sdist.py
│   │           │   │   ├── fcompiler
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── absoft.py
│   │           │   │   │   ├── arm.py
│   │           │   │   │   ├── compaq.py
│   │           │   │   │   ├── environment.py
│   │           │   │   │   ├── fujitsu.py
│   │           │   │   │   ├── g95.py
│   │           │   │   │   ├── gnu.py
│   │           │   │   │   ├── hpux.py
│   │           │   │   │   ├── ibm.py
│   │           │   │   │   ├── intel.py
│   │           │   │   │   ├── lahey.py
│   │           │   │   │   ├── mips.py
│   │           │   │   │   ├── nag.py
│   │           │   │   │   ├── none.py
│   │           │   │   │   ├── nv.py
│   │           │   │   │   ├── pathf95.py
│   │           │   │   │   ├── pg.py
│   │           │   │   │   ├── sun.py
│   │           │   │   │   └── vast.py
│   │           │   │   ├── mingw
│   │           │   │   │   └── gfortran_vs2003_hack.c
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_build_ext.py
│   │           │   │   │   ├── test_ccompiler_opt.py
│   │           │   │   │   ├── test_ccompiler_opt_conf.py
│   │           │   │   │   ├── test_exec_command.py
│   │           │   │   │   ├── test_fcompiler.py
│   │           │   │   │   ├── test_fcompiler_gnu.py
│   │           │   │   │   ├── test_fcompiler_intel.py
│   │           │   │   │   ├── test_fcompiler_nagfor.py
│   │           │   │   │   ├── test_from_template.py
│   │           │   │   │   ├── test_log.py
│   │           │   │   │   ├── test_mingw32ccompiler.py
│   │           │   │   │   ├── test_misc_util.py
│   │           │   │   │   ├── test_npy_pkg_config.py
│   │           │   │   │   ├── test_shell_utils.py
│   │           │   │   │   ├── test_system_info.py
│   │           │   │   │   └── utilities.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _shell_utils.py
│   │           │   │   ├── armccompiler.py
│   │           │   │   ├── ccompiler.py
│   │           │   │   ├── ccompiler_opt.py
│   │           │   │   ├── conv_template.py
│   │           │   │   ├── core.py
│   │           │   │   ├── cpuinfo.py
│   │           │   │   ├── exec_command.py
│   │           │   │   ├── extension.py
│   │           │   │   ├── from_template.py
│   │           │   │   ├── fujitsuccompiler.py
│   │           │   │   ├── intelccompiler.py
│   │           │   │   ├── lib2def.py
│   │           │   │   ├── line_endings.py
│   │           │   │   ├── log.py
│   │           │   │   ├── mingw32ccompiler.py
│   │           │   │   ├── misc_util.py
│   │           │   │   ├── msvc9compiler.py
│   │           │   │   ├── msvccompiler.py
│   │           │   │   ├── npy_pkg_config.py
│   │           │   │   ├── numpy_distribution.py
│   │           │   │   ├── pathccompiler.py
│   │           │   │   ├── system_info.py
│   │           │   │   └── unixccompiler.py
│   │           │   ├── doc
│   │           │   │   └── ufuncs.py
│   │           │   ├── f2py
│   │           │   │   ├── _backends
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _backend.py
│   │           │   │   │   ├── _distutils.py
│   │           │   │   │   ├── _meson.py
│   │           │   │   │   └── meson.build.template
│   │           │   │   ├── src
│   │           │   │   │   ├── fortranobject.c
│   │           │   │   │   └── fortranobject.h
│   │           │   │   ├── tests
│   │           │   │   │   ├── src
│   │           │   │   │   │   ├── abstract_interface
│   │           │   │   │   │   │   ├── foo.f90
│   │           │   │   │   │   │   └── gh18403_mod.f90
│   │           │   │   │   │   ├── array_from_pyobj
│   │           │   │   │   │   │   └── wrapmodule.c
│   │           │   │   │   │   ├── assumed_shape
│   │           │   │   │   │   │   ├── foo_free.f90
│   │           │   │   │   │   │   ├── foo_mod.f90
│   │           │   │   │   │   │   ├── foo_use.f90
│   │           │   │   │   │   │   └── precision.f90
│   │           │   │   │   │   ├── block_docstring
│   │           │   │   │   │   │   └── foo.f
│   │           │   │   │   │   ├── callback
│   │           │   │   │   │   │   ├── foo.f
│   │           │   │   │   │   │   ├── gh17797.f90
│   │           │   │   │   │   │   ├── gh18335.f90
│   │           │   │   │   │   │   ├── gh25211.f
│   │           │   │   │   │   │   ├── gh25211.pyf
│   │           │   │   │   │   │   └── gh26681.f90
│   │           │   │   │   │   ├── cli
│   │           │   │   │   │   │   ├── gh_22819.pyf
│   │           │   │   │   │   │   ├── hi77.f
│   │           │   │   │   │   │   └── hiworld.f90
│   │           │   │   │   │   ├── common
│   │           │   │   │   │   │   ├── block.f
│   │           │   │   │   │   │   └── gh19161.f90
│   │           │   │   │   │   ├── crackfortran
│   │           │   │   │   │   │   ├── accesstype.f90
│   │           │   │   │   │   │   ├── common_with_division.f
│   │           │   │   │   │   │   ├── data_common.f
│   │           │   │   │   │   │   ├── data_multiplier.f
│   │           │   │   │   │   │   ├── data_stmts.f90
│   │           │   │   │   │   │   ├── data_with_comments.f
│   │           │   │   │   │   │   ├── foo_deps.f90
│   │           │   │   │   │   │   ├── gh15035.f
│   │           │   │   │   │   │   ├── gh17859.f
│   │           │   │   │   │   │   ├── gh22648.pyf
│   │           │   │   │   │   │   ├── gh23533.f
│   │           │   │   │   │   │   ├── gh23598.f90
│   │           │   │   │   │   │   ├── gh23598Warn.f90
│   │           │   │   │   │   │   ├── gh23879.f90
│   │           │   │   │   │   │   ├── gh27697.f90
│   │           │   │   │   │   │   ├── gh2848.f90
│   │           │   │   │   │   │   ├── operators.f90
│   │           │   │   │   │   │   ├── privatemod.f90
│   │           │   │   │   │   │   ├── publicmod.f90
│   │           │   │   │   │   │   ├── pubprivmod.f90
│   │           │   │   │   │   │   └── unicode_comment.f90
│   │           │   │   │   │   ├── f2cmap
│   │           │   │   │   │   │   └── isoFortranEnvMap.f90
│   │           │   │   │   │   ├── isocintrin
│   │           │   │   │   │   │   └── isoCtests.f90
│   │           │   │   │   │   ├── kind
│   │           │   │   │   │   │   └── foo.f90
│   │           │   │   │   │   ├── mixed
│   │           │   │   │   │   │   ├── foo.f
│   │           │   │   │   │   │   ├── foo_fixed.f90
│   │           │   │   │   │   │   └── foo_free.f90
│   │           │   │   │   │   ├── modules
│   │           │   │   │   │   │   ├── gh25337
│   │           │   │   │   │   │   │   ├── data.f90
│   │           │   │   │   │   │   │   └── use_data.f90
│   │           │   │   │   │   │   ├── gh26920
│   │           │   │   │   │   │   │   ├── two_mods_with_no_public_entities.f90
│   │           │   │   │   │   │   │   └── two_mods_with_one_public_routine.f90
│   │           │   │   │   │   │   ├── module_data_docstring.f90
│   │           │   │   │   │   │   └── use_modules.f90
│   │           │   │   │   │   ├── negative_bounds
│   │           │   │   │   │   │   └── issue_20853.f90
│   │           │   │   │   │   ├── parameter
│   │           │   │   │   │   │   ├── constant_array.f90
│   │           │   │   │   │   │   ├── constant_both.f90
│   │           │   │   │   │   │   ├── constant_compound.f90
│   │           │   │   │   │   │   ├── constant_integer.f90
│   │           │   │   │   │   │   ├── constant_non_compound.f90
│   │           │   │   │   │   │   └── constant_real.f90
│   │           │   │   │   │   ├── quoted_character
│   │           │   │   │   │   │   └── foo.f
│   │           │   │   │   │   ├── regression
│   │           │   │   │   │   │   ├── AB.inc
│   │           │   │   │   │   │   ├── assignOnlyModule.f90
│   │           │   │   │   │   │   ├── datonly.f90
│   │           │   │   │   │   │   ├── f77comments.f
│   │           │   │   │   │   │   ├── f77fixedform.f95
│   │           │   │   │   │   │   ├── f90continuation.f90
│   │           │   │   │   │   │   ├── incfile.f90
│   │           │   │   │   │   │   ├── inout.f90
│   │           │   │   │   │   │   └── lower_f2py_fortran.f90
│   │           │   │   │   │   ├── return_character
│   │           │   │   │   │   │   ├── foo77.f
│   │           │   │   │   │   │   └── foo90.f90
│   │           │   │   │   │   ├── return_complex
│   │           │   │   │   │   │   ├── foo77.f
│   │           │   │   │   │   │   └── foo90.f90
│   │           │   │   │   │   ├── return_integer
│   │           │   │   │   │   │   ├── foo77.f
│   │           │   │   │   │   │   └── foo90.f90
│   │           │   │   │   │   ├── return_logical
│   │           │   │   │   │   │   ├── foo77.f
│   │           │   │   │   │   │   └── foo90.f90
│   │           │   │   │   │   ├── return_real
│   │           │   │   │   │   │   ├── foo77.f
│   │           │   │   │   │   │   └── foo90.f90
│   │           │   │   │   │   ├── routines
│   │           │   │   │   │   │   ├── funcfortranname.f
│   │           │   │   │   │   │   ├── funcfortranname.pyf
│   │           │   │   │   │   │   ├── subrout.f
│   │           │   │   │   │   │   └── subrout.pyf
│   │           │   │   │   │   ├── size
│   │           │   │   │   │   │   └── foo.f90
│   │           │   │   │   │   ├── string
│   │           │   │   │   │   │   ├── char.f90
│   │           │   │   │   │   │   ├── fixed_string.f90
│   │           │   │   │   │   │   ├── gh24008.f
│   │           │   │   │   │   │   ├── gh24662.f90
│   │           │   │   │   │   │   ├── gh25286.f90
│   │           │   │   │   │   │   ├── gh25286.pyf
│   │           │   │   │   │   │   ├── gh25286_bc.pyf
│   │           │   │   │   │   │   ├── scalar_string.f90
│   │           │   │   │   │   │   └── string.f
│   │           │   │   │   │   └── value_attrspec
│   │           │   │   │   │       └── gh21665.f90
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_abstract_interface.py
│   │           │   │   │   ├── test_array_from_pyobj.py
│   │           │   │   │   ├── test_assumed_shape.py
│   │           │   │   │   ├── test_block_docstring.py
│   │           │   │   │   ├── test_callback.py
│   │           │   │   │   ├── test_character.py
│   │           │   │   │   ├── test_common.py
│   │           │   │   │   ├── test_crackfortran.py
│   │           │   │   │   ├── test_data.py
│   │           │   │   │   ├── test_docs.py
│   │           │   │   │   ├── test_f2cmap.py
│   │           │   │   │   ├── test_f2py2e.py
│   │           │   │   │   ├── test_isoc.py
│   │           │   │   │   ├── test_kind.py
│   │           │   │   │   ├── test_mixed.py
│   │           │   │   │   ├── test_modules.py
│   │           │   │   │   ├── test_parameter.py
│   │           │   │   │   ├── test_pyf_src.py
│   │           │   │   │   ├── test_quoted_character.py
│   │           │   │   │   ├── test_regression.py
│   │           │   │   │   ├── test_return_character.py
│   │           │   │   │   ├── test_return_complex.py
│   │           │   │   │   ├── test_return_integer.py
│   │           │   │   │   ├── test_return_logical.py
│   │           │   │   │   ├── test_return_real.py
│   │           │   │   │   ├── test_routines.py
│   │           │   │   │   ├── test_semicolon_split.py
│   │           │   │   │   ├── test_size.py
│   │           │   │   │   ├── test_string.py
│   │           │   │   │   ├── test_symbolic.py
│   │           │   │   │   ├── test_value_attrspec.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── __main__.py
│   │           │   │   ├── __version__.py
│   │           │   │   ├── _isocbind.py
│   │           │   │   ├── _src_pyf.py
│   │           │   │   ├── auxfuncs.py
│   │           │   │   ├── capi_maps.py
│   │           │   │   ├── cb_rules.py
│   │           │   │   ├── cfuncs.py
│   │           │   │   ├── common_rules.py
│   │           │   │   ├── crackfortran.py
│   │           │   │   ├── diagnose.py
│   │           │   │   ├── f2py2e.py
│   │           │   │   ├── f90mod_rules.py
│   │           │   │   ├── func2subr.py
│   │           │   │   ├── rules.py
│   │           │   │   ├── setup.cfg
│   │           │   │   ├── symbolic.py
│   │           │   │   └── use_rules.py
│   │           │   ├── fft
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_helper.py
│   │           │   │   │   └── test_pocketfft.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _helper.py
│   │           │   │   ├── _helper.pyi
│   │           │   │   ├── _pocketfft.py
│   │           │   │   ├── _pocketfft.pyi
│   │           │   │   ├── _pocketfft_umath.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── helper.py
│   │           │   │   └── helper.pyi
│   │           │   ├── lib
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── py2-np0-objarr.npy
│   │           │   │   │   │   ├── py2-objarr.npy
│   │           │   │   │   │   ├── py2-objarr.npz
│   │           │   │   │   │   ├── py3-objarr.npy
│   │           │   │   │   │   ├── py3-objarr.npz
│   │           │   │   │   │   ├── python3.npy
│   │           │   │   │   │   └── win64python2.npy
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test__datasource.py
│   │           │   │   │   ├── test__iotools.py
│   │           │   │   │   ├── test__version.py
│   │           │   │   │   ├── test_array_utils.py
│   │           │   │   │   ├── test_arraypad.py
│   │           │   │   │   ├── test_arraysetops.py
│   │           │   │   │   ├── test_arrayterator.py
│   │           │   │   │   ├── test_format.py
│   │           │   │   │   ├── test_function_base.py
│   │           │   │   │   ├── test_histograms.py
│   │           │   │   │   ├── test_index_tricks.py
│   │           │   │   │   ├── test_io.py
│   │           │   │   │   ├── test_loadtxt.py
│   │           │   │   │   ├── test_mixins.py
│   │           │   │   │   ├── test_nanfunctions.py
│   │           │   │   │   ├── test_packbits.py
│   │           │   │   │   ├── test_polynomial.py
│   │           │   │   │   ├── test_recfunctions.py
│   │           │   │   │   ├── test_regression.py
│   │           │   │   │   ├── test_shape_base.py
│   │           │   │   │   ├── test_stride_tricks.py
│   │           │   │   │   ├── test_twodim_base.py
│   │           │   │   │   ├── test_type_check.py
│   │           │   │   │   ├── test_ufunclike.py
│   │           │   │   │   └── test_utils.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _array_utils_impl.py
│   │           │   │   ├── _array_utils_impl.pyi
│   │           │   │   ├── _arraypad_impl.py
│   │           │   │   ├── _arraypad_impl.pyi
│   │           │   │   ├── _arraysetops_impl.py
│   │           │   │   ├── _arraysetops_impl.pyi
│   │           │   │   ├── _arrayterator_impl.py
│   │           │   │   ├── _arrayterator_impl.pyi
│   │           │   │   ├── _datasource.py
│   │           │   │   ├── _datasource.pyi
│   │           │   │   ├── _function_base_impl.py
│   │           │   │   ├── _function_base_impl.pyi
│   │           │   │   ├── _histograms_impl.py
│   │           │   │   ├── _histograms_impl.pyi
│   │           │   │   ├── _index_tricks_impl.py
│   │           │   │   ├── _index_tricks_impl.pyi
│   │           │   │   ├── _iotools.py
│   │           │   │   ├── _iotools.pyi
│   │           │   │   ├── _nanfunctions_impl.py
│   │           │   │   ├── _nanfunctions_impl.pyi
│   │           │   │   ├── _npyio_impl.py
│   │           │   │   ├── _npyio_impl.pyi
│   │           │   │   ├── _polynomial_impl.py
│   │           │   │   ├── _polynomial_impl.pyi
│   │           │   │   ├── _scimath_impl.py
│   │           │   │   ├── _scimath_impl.pyi
│   │           │   │   ├── _shape_base_impl.py
│   │           │   │   ├── _shape_base_impl.pyi
│   │           │   │   ├── _stride_tricks_impl.py
│   │           │   │   ├── _stride_tricks_impl.pyi
│   │           │   │   ├── _twodim_base_impl.py
│   │           │   │   ├── _twodim_base_impl.pyi
│   │           │   │   ├── _type_check_impl.py
│   │           │   │   ├── _type_check_impl.pyi
│   │           │   │   ├── _ufunclike_impl.py
│   │           │   │   ├── _ufunclike_impl.pyi
│   │           │   │   ├── _user_array_impl.py
│   │           │   │   ├── _user_array_impl.pyi
│   │           │   │   ├── _utils_impl.py
│   │           │   │   ├── _utils_impl.pyi
│   │           │   │   ├── _version.py
│   │           │   │   ├── _version.pyi
│   │           │   │   ├── array_utils.py
│   │           │   │   ├── array_utils.pyi
│   │           │   │   ├── format.py
│   │           │   │   ├── format.pyi
│   │           │   │   ├── introspect.py
│   │           │   │   ├── introspect.pyi
│   │           │   │   ├── mixins.py
│   │           │   │   ├── mixins.pyi
│   │           │   │   ├── npyio.py
│   │           │   │   ├── npyio.pyi
│   │           │   │   ├── recfunctions.py
│   │           │   │   ├── recfunctions.pyi
│   │           │   │   ├── scimath.py
│   │           │   │   ├── scimath.pyi
│   │           │   │   ├── stride_tricks.py
│   │           │   │   ├── stride_tricks.pyi
│   │           │   │   ├── user_array.py
│   │           │   │   └── user_array.pyi
│   │           │   ├── linalg
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_deprecations.py
│   │           │   │   │   ├── test_linalg.py
│   │           │   │   │   └── test_regression.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _linalg.py
│   │           │   │   ├── _linalg.pyi
│   │           │   │   ├── _umath_linalg.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _umath_linalg.pyi
│   │           │   │   ├── lapack_lite.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── lapack_lite.pyi
│   │           │   │   ├── linalg.py
│   │           │   │   └── linalg.pyi
│   │           │   ├── ma
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_arrayobject.py
│   │           │   │   │   ├── test_core.py
│   │           │   │   │   ├── test_deprecations.py
│   │           │   │   │   ├── test_extras.py
│   │           │   │   │   ├── test_mrecords.py
│   │           │   │   │   ├── test_old_ma.py
│   │           │   │   │   ├── test_regression.py
│   │           │   │   │   └── test_subclassing.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── API_CHANGES.txt
│   │           │   │   ├── core.py
│   │           │   │   ├── core.pyi
│   │           │   │   ├── extras.py
│   │           │   │   ├── extras.pyi
│   │           │   │   ├── LICENSE
│   │           │   │   ├── mrecords.py
│   │           │   │   ├── mrecords.pyi
│   │           │   │   ├── README.rst
│   │           │   │   ├── testutils.py
│   │           │   │   └── timer_comparison.py
│   │           │   ├── matrixlib
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_defmatrix.py
│   │           │   │   │   ├── test_interaction.py
│   │           │   │   │   ├── test_masked_matrix.py
│   │           │   │   │   ├── test_matrix_linalg.py
│   │           │   │   │   ├── test_multiarray.py
│   │           │   │   │   ├── test_numeric.py
│   │           │   │   │   └── test_regression.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── defmatrix.py
│   │           │   │   └── defmatrix.pyi
│   │           │   ├── polynomial
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_chebyshev.py
│   │           │   │   │   ├── test_classes.py
│   │           │   │   │   ├── test_hermite.py
│   │           │   │   │   ├── test_hermite_e.py
│   │           │   │   │   ├── test_laguerre.py
│   │           │   │   │   ├── test_legendre.py
│   │           │   │   │   ├── test_polynomial.py
│   │           │   │   │   ├── test_polyutils.py
│   │           │   │   │   ├── test_printing.py
│   │           │   │   │   └── test_symbol.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _polybase.py
│   │           │   │   ├── _polybase.pyi
│   │           │   │   ├── _polytypes.pyi
│   │           │   │   ├── chebyshev.py
│   │           │   │   ├── chebyshev.pyi
│   │           │   │   ├── hermite.py
│   │           │   │   ├── hermite.pyi
│   │           │   │   ├── hermite_e.py
│   │           │   │   ├── hermite_e.pyi
│   │           │   │   ├── laguerre.py
│   │           │   │   ├── laguerre.pyi
│   │           │   │   ├── legendre.py
│   │           │   │   ├── legendre.pyi
│   │           │   │   ├── polynomial.py
│   │           │   │   ├── polynomial.pyi
│   │           │   │   ├── polyutils.py
│   │           │   │   └── polyutils.pyi
│   │           │   ├── random
│   │           │   │   ├── _examples
│   │           │   │   │   ├── cffi
│   │           │   │   │   │   ├── extending.py
│   │           │   │   │   │   └── parse.py
│   │           │   │   │   ├── cython
│   │           │   │   │   │   ├── extending.pyx
│   │           │   │   │   │   ├── extending_distributions.pyx
│   │           │   │   │   │   └── meson.build
│   │           │   │   │   └── numba
│   │           │   │   │       ├── extending.py
│   │           │   │   │       └── extending_distributions.py
│   │           │   │   ├── lib
│   │           │   │   │   └── libnpyrandom.a
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── generator_pcg64_np121.pkl.gz
│   │           │   │   │   │   ├── generator_pcg64_np126.pkl.gz
│   │           │   │   │   │   ├── mt19937-testset-1.csv
│   │           │   │   │   │   ├── mt19937-testset-2.csv
│   │           │   │   │   │   ├── pcg64-testset-1.csv
│   │           │   │   │   │   ├── pcg64-testset-2.csv
│   │           │   │   │   │   ├── pcg64dxsm-testset-1.csv
│   │           │   │   │   │   ├── pcg64dxsm-testset-2.csv
│   │           │   │   │   │   ├── philox-testset-1.csv
│   │           │   │   │   │   ├── philox-testset-2.csv
│   │           │   │   │   │   ├── sfc64-testset-1.csv
│   │           │   │   │   │   ├── sfc64-testset-2.csv
│   │           │   │   │   │   └── sfc64_np126.pkl.gz
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_direct.py
│   │           │   │   │   ├── test_extending.py
│   │           │   │   │   ├── test_generator_mt19937.py
│   │           │   │   │   ├── test_generator_mt19937_regressions.py
│   │           │   │   │   ├── test_random.py
│   │           │   │   │   ├── test_randomstate.py
│   │           │   │   │   ├── test_randomstate_regression.py
│   │           │   │   │   ├── test_regression.py
│   │           │   │   │   ├── test_seed_sequence.py
│   │           │   │   │   └── test_smoke.py
│   │           │   │   ├── __init__.pxd
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── _bounded_integers.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _bounded_integers.pxd
│   │           │   │   ├── _common.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _common.pxd
│   │           │   │   ├── _generator.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _generator.pyi
│   │           │   │   ├── _mt19937.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _mt19937.pyi
│   │           │   │   ├── _pcg64.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _pcg64.pyi
│   │           │   │   ├── _philox.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _philox.pyi
│   │           │   │   ├── _pickle.py
│   │           │   │   ├── _pickle.pyi
│   │           │   │   ├── _sfc64.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _sfc64.pyi
│   │           │   │   ├── bit_generator.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── bit_generator.pxd
│   │           │   │   ├── bit_generator.pyi
│   │           │   │   ├── c_distributions.pxd
│   │           │   │   ├── LICENSE.md
│   │           │   │   ├── mtrand.cpython-310-x86_64-linux-gnu.so
│   │           │   │   └── mtrand.pyi
│   │           │   ├── rec
│   │           │   │   ├── __init__.py
│   │           │   │   └── __init__.pyi
│   │           │   ├── strings
│   │           │   │   ├── __init__.py
│   │           │   │   └── __init__.pyi
│   │           │   ├── testing
│   │           │   │   ├── _private
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __init__.pyi
│   │           │   │   │   ├── extbuild.py
│   │           │   │   │   ├── extbuild.pyi
│   │           │   │   │   ├── utils.py
│   │           │   │   │   └── utils.pyi
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── test_utils.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __init__.pyi
│   │           │   │   ├── overrides.py
│   │           │   │   ├── overrides.pyi
│   │           │   │   ├── print_coercion_tables.py
│   │           │   │   └── print_coercion_tables.pyi
│   │           │   ├── tests
│   │           │   │   ├── __init__.py
│   │           │   │   ├── test__all__.py
│   │           │   │   ├── test_configtool.py
│   │           │   │   ├── test_ctypeslib.py
│   │           │   │   ├── test_lazyloading.py
│   │           │   │   ├── test_matlib.py
│   │           │   │   ├── test_numpy_config.py
│   │           │   │   ├── test_numpy_version.py
│   │           │   │   ├── test_public_api.py
│   │           │   │   ├── test_reloading.py
│   │           │   │   ├── test_scripts.py
│   │           │   │   └── test_warnings.py
│   │           │   ├── typing
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── fail
│   │           │   │   │   │   │   ├── arithmetic.pyi
│   │           │   │   │   │   │   ├── array_constructors.pyi
│   │           │   │   │   │   │   ├── array_like.pyi
│   │           │   │   │   │   │   ├── array_pad.pyi
│   │           │   │   │   │   │   ├── arrayprint.pyi
│   │           │   │   │   │   │   ├── arrayterator.pyi
│   │           │   │   │   │   │   ├── bitwise_ops.pyi
│   │           │   │   │   │   │   ├── char.pyi
│   │           │   │   │   │   │   ├── chararray.pyi
│   │           │   │   │   │   │   ├── comparisons.pyi
│   │           │   │   │   │   │   ├── constants.pyi
│   │           │   │   │   │   │   ├── datasource.pyi
│   │           │   │   │   │   │   ├── dtype.pyi
│   │           │   │   │   │   │   ├── einsumfunc.pyi
│   │           │   │   │   │   │   ├── flatiter.pyi
│   │           │   │   │   │   │   ├── fromnumeric.pyi
│   │           │   │   │   │   │   ├── histograms.pyi
│   │           │   │   │   │   │   ├── index_tricks.pyi
│   │           │   │   │   │   │   ├── lib_function_base.pyi
│   │           │   │   │   │   │   ├── lib_polynomial.pyi
│   │           │   │   │   │   │   ├── lib_utils.pyi
│   │           │   │   │   │   │   ├── lib_version.pyi
│   │           │   │   │   │   │   ├── linalg.pyi
│   │           │   │   │   │   │   ├── memmap.pyi
│   │           │   │   │   │   │   ├── modules.pyi
│   │           │   │   │   │   │   ├── multiarray.pyi
│   │           │   │   │   │   │   ├── ndarray.pyi
│   │           │   │   │   │   │   ├── ndarray_misc.pyi
│   │           │   │   │   │   │   ├── nditer.pyi
│   │           │   │   │   │   │   ├── nested_sequence.pyi
│   │           │   │   │   │   │   ├── npyio.pyi
│   │           │   │   │   │   │   ├── numerictypes.pyi
│   │           │   │   │   │   │   ├── random.pyi
│   │           │   │   │   │   │   ├── rec.pyi
│   │           │   │   │   │   │   ├── scalars.pyi
│   │           │   │   │   │   │   ├── shape.pyi
│   │           │   │   │   │   │   ├── shape_base.pyi
│   │           │   │   │   │   │   ├── stride_tricks.pyi
│   │           │   │   │   │   │   ├── strings.pyi
│   │           │   │   │   │   │   ├── testing.pyi
│   │           │   │   │   │   │   ├── twodim_base.pyi
│   │           │   │   │   │   │   ├── type_check.pyi
│   │           │   │   │   │   │   ├── ufunc_config.pyi
│   │           │   │   │   │   │   ├── ufunclike.pyi
│   │           │   │   │   │   │   ├── ufuncs.pyi
│   │           │   │   │   │   │   └── warnings_and_errors.pyi
│   │           │   │   │   │   ├── misc
│   │           │   │   │   │   │   └── extended_precision.pyi
│   │           │   │   │   │   ├── pass
│   │           │   │   │   │   │   ├── arithmetic.py
│   │           │   │   │   │   │   ├── array_constructors.py
│   │           │   │   │   │   │   ├── array_like.py
│   │           │   │   │   │   │   ├── arrayprint.py
│   │           │   │   │   │   │   ├── arrayterator.py
│   │           │   │   │   │   │   ├── bitwise_ops.py
│   │           │   │   │   │   │   ├── comparisons.py
│   │           │   │   │   │   │   ├── dtype.py
│   │           │   │   │   │   │   ├── einsumfunc.py
│   │           │   │   │   │   │   ├── flatiter.py
│   │           │   │   │   │   │   ├── fromnumeric.py
│   │           │   │   │   │   │   ├── index_tricks.py
│   │           │   │   │   │   │   ├── lib_user_array.py
│   │           │   │   │   │   │   ├── lib_utils.py
│   │           │   │   │   │   │   ├── lib_version.py
│   │           │   │   │   │   │   ├── literal.py
│   │           │   │   │   │   │   ├── ma.py
│   │           │   │   │   │   │   ├── mod.py
│   │           │   │   │   │   │   ├── modules.py
│   │           │   │   │   │   │   ├── multiarray.py
│   │           │   │   │   │   │   ├── ndarray_conversion.py
│   │           │   │   │   │   │   ├── ndarray_misc.py
│   │           │   │   │   │   │   ├── ndarray_shape_manipulation.py
│   │           │   │   │   │   │   ├── nditer.py
│   │           │   │   │   │   │   ├── numeric.py
│   │           │   │   │   │   │   ├── numerictypes.py
│   │           │   │   │   │   │   ├── random.py
│   │           │   │   │   │   │   ├── recfunctions.py
│   │           │   │   │   │   │   ├── scalars.py
│   │           │   │   │   │   │   ├── shape.py
│   │           │   │   │   │   │   ├── simple.py
│   │           │   │   │   │   │   ├── simple_py3.py
│   │           │   │   │   │   │   ├── ufunc_config.py
│   │           │   │   │   │   │   ├── ufunclike.py
│   │           │   │   │   │   │   ├── ufuncs.py
│   │           │   │   │   │   │   └── warnings_and_errors.py
│   │           │   │   │   │   ├── reveal
│   │           │   │   │   │   │   ├── arithmetic.pyi
│   │           │   │   │   │   │   ├── array_api_info.pyi
│   │           │   │   │   │   │   ├── array_constructors.pyi
│   │           │   │   │   │   │   ├── arraypad.pyi
│   │           │   │   │   │   │   ├── arrayprint.pyi
│   │           │   │   │   │   │   ├── arraysetops.pyi
│   │           │   │   │   │   │   ├── arrayterator.pyi
│   │           │   │   │   │   │   ├── bitwise_ops.pyi
│   │           │   │   │   │   │   ├── char.pyi
│   │           │   │   │   │   │   ├── chararray.pyi
│   │           │   │   │   │   │   ├── comparisons.pyi
│   │           │   │   │   │   │   ├── constants.pyi
│   │           │   │   │   │   │   ├── ctypeslib.pyi
│   │           │   │   │   │   │   ├── datasource.pyi
│   │           │   │   │   │   │   ├── dtype.pyi
│   │           │   │   │   │   │   ├── einsumfunc.pyi
│   │           │   │   │   │   │   ├── emath.pyi
│   │           │   │   │   │   │   ├── fft.pyi
│   │           │   │   │   │   │   ├── flatiter.pyi
│   │           │   │   │   │   │   ├── fromnumeric.pyi
│   │           │   │   │   │   │   ├── getlimits.pyi
│   │           │   │   │   │   │   ├── histograms.pyi
│   │           │   │   │   │   │   ├── index_tricks.pyi
│   │           │   │   │   │   │   ├── lib_function_base.pyi
│   │           │   │   │   │   │   ├── lib_polynomial.pyi
│   │           │   │   │   │   │   ├── lib_utils.pyi
│   │           │   │   │   │   │   ├── lib_version.pyi
│   │           │   │   │   │   │   ├── linalg.pyi
│   │           │   │   │   │   │   ├── matrix.pyi
│   │           │   │   │   │   │   ├── memmap.pyi
│   │           │   │   │   │   │   ├── mod.pyi
│   │           │   │   │   │   │   ├── modules.pyi
│   │           │   │   │   │   │   ├── multiarray.pyi
│   │           │   │   │   │   │   ├── nbit_base_example.pyi
│   │           │   │   │   │   │   ├── ndarray_assignability.pyi
│   │           │   │   │   │   │   ├── ndarray_conversion.pyi
│   │           │   │   │   │   │   ├── ndarray_misc.pyi
│   │           │   │   │   │   │   ├── ndarray_shape_manipulation.pyi
│   │           │   │   │   │   │   ├── nditer.pyi
│   │           │   │   │   │   │   ├── nested_sequence.pyi
│   │           │   │   │   │   │   ├── npyio.pyi
│   │           │   │   │   │   │   ├── numeric.pyi
│   │           │   │   │   │   │   ├── numerictypes.pyi
│   │           │   │   │   │   │   ├── polynomial_polybase.pyi
│   │           │   │   │   │   │   ├── polynomial_polyutils.pyi
│   │           │   │   │   │   │   ├── polynomial_series.pyi
│   │           │   │   │   │   │   ├── random.pyi
│   │           │   │   │   │   │   ├── rec.pyi
│   │           │   │   │   │   │   ├── scalars.pyi
│   │           │   │   │   │   │   ├── shape.pyi
│   │           │   │   │   │   │   ├── shape_base.pyi
│   │           │   │   │   │   │   ├── stride_tricks.pyi
│   │           │   │   │   │   │   ├── strings.pyi
│   │           │   │   │   │   │   ├── testing.pyi
│   │           │   │   │   │   │   ├── twodim_base.pyi
│   │           │   │   │   │   │   ├── type_check.pyi
│   │           │   │   │   │   │   ├── ufunc_config.pyi
│   │           │   │   │   │   │   ├── ufunclike.pyi
│   │           │   │   │   │   │   ├── ufuncs.pyi
│   │           │   │   │   │   │   └── warnings_and_errors.pyi
│   │           │   │   │   │   └── mypy.ini
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_isfile.py
│   │           │   │   │   ├── test_runtime.py
│   │           │   │   │   └── test_typing.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── mypy_plugin.py
│   │           │   ├── __config__.py
│   │           │   ├── __config__.pyi
│   │           │   ├── __init__.cython-30.pxd
│   │           │   ├── __init__.pxd
│   │           │   ├── __init__.py
│   │           │   ├── __init__.pyi
│   │           │   ├── _array_api_info.py
│   │           │   ├── _array_api_info.pyi
│   │           │   ├── _configtool.py
│   │           │   ├── _configtool.pyi
│   │           │   ├── _distributor_init.py
│   │           │   ├── _distributor_init.pyi
│   │           │   ├── _expired_attrs_2_0.py
│   │           │   ├── _expired_attrs_2_0.pyi
│   │           │   ├── _globals.py
│   │           │   ├── _globals.pyi
│   │           │   ├── _pytesttester.py
│   │           │   ├── _pytesttester.pyi
│   │           │   ├── conftest.py
│   │           │   ├── ctypeslib.py
│   │           │   ├── ctypeslib.pyi
│   │           │   ├── dtypes.py
│   │           │   ├── dtypes.pyi
│   │           │   ├── exceptions.py
│   │           │   ├── exceptions.pyi
│   │           │   ├── matlib.py
│   │           │   ├── matlib.pyi
│   │           │   ├── py.typed
│   │           │   ├── version.py
│   │           │   └── version.pyi
│   │           ├── numpy-2.2.6.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.txt
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── numpy.libs
│   │           │   ├── libgfortran-040039e1-0352e75f.so.5.0.0
│   │           │   ├── libquadmath-96973f99-934c22de.so.0.0.0
│   │           │   └── libscipy_openblas64_-56d6093b.so
│   │           ├── packaging
│   │           │   ├── licenses
│   │           │   │   ├── __init__.py
│   │           │   │   └── _spdx.py
│   │           │   ├── __init__.py
│   │           │   ├── _elffile.py
│   │           │   ├── _manylinux.py
│   │           │   ├── _musllinux.py
│   │           │   ├── _parser.py
│   │           │   ├── _structures.py
│   │           │   ├── _tokenizer.py
│   │           │   ├── markers.py
│   │           │   ├── metadata.py
│   │           │   ├── py.typed
│   │           │   ├── requirements.py
│   │           │   ├── specifiers.py
│   │           │   ├── tags.py
│   │           │   ├── utils.py
│   │           │   └── version.py
│   │           ├── packaging-25.0.dist-info
│   │           │   ├── licenses
│   │           │   │   ├── LICENSE
│   │           │   │   ├── LICENSE.APACHE
│   │           │   │   └── LICENSE.BSD
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── pandas
│   │           │   ├── _config
│   │           │   │   ├── __init__.py
│   │           │   │   ├── config.py
│   │           │   │   ├── dates.py
│   │           │   │   ├── display.py
│   │           │   │   └── localization.py
│   │           │   ├── _libs
│   │           │   │   ├── tslibs
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── base.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── ccalendar.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── ccalendar.pyi
│   │           │   │   │   ├── conversion.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── conversion.pyi
│   │           │   │   │   ├── dtypes.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── dtypes.pyi
│   │           │   │   │   ├── fields.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── fields.pyi
│   │           │   │   │   ├── nattype.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── nattype.pyi
│   │           │   │   │   ├── np_datetime.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── np_datetime.pyi
│   │           │   │   │   ├── offsets.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── offsets.pyi
│   │           │   │   │   ├── parsing.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── parsing.pyi
│   │           │   │   │   ├── period.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── period.pyi
│   │           │   │   │   ├── strptime.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── strptime.pyi
│   │           │   │   │   ├── timedeltas.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── timedeltas.pyi
│   │           │   │   │   ├── timestamps.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── timestamps.pyi
│   │           │   │   │   ├── timezones.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── timezones.pyi
│   │           │   │   │   ├── tzconversion.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── tzconversion.pyi
│   │           │   │   │   ├── vectorized.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   └── vectorized.pyi
│   │           │   │   ├── window
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── aggregations.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── aggregations.pyi
│   │           │   │   │   ├── indexers.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   └── indexers.pyi
│   │           │   │   ├── __init__.py
│   │           │   │   ├── algos.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── algos.pyi
│   │           │   │   ├── arrays.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── arrays.pyi
│   │           │   │   ├── byteswap.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── byteswap.pyi
│   │           │   │   ├── groupby.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── groupby.pyi
│   │           │   │   ├── hashing.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── hashing.pyi
│   │           │   │   ├── hashtable.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── hashtable.pyi
│   │           │   │   ├── index.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── index.pyi
│   │           │   │   ├── indexing.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── indexing.pyi
│   │           │   │   ├── internals.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── internals.pyi
│   │           │   │   ├── interval.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── interval.pyi
│   │           │   │   ├── join.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── join.pyi
│   │           │   │   ├── json.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── json.pyi
│   │           │   │   ├── lib.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── lib.pyi
│   │           │   │   ├── missing.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── missing.pyi
│   │           │   │   ├── ops.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── ops.pyi
│   │           │   │   ├── ops_dispatch.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── ops_dispatch.pyi
│   │           │   │   ├── pandas_datetime.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── pandas_parser.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── parsers.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── parsers.pyi
│   │           │   │   ├── properties.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── properties.pyi
│   │           │   │   ├── reshape.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── reshape.pyi
│   │           │   │   ├── sas.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── sas.pyi
│   │           │   │   ├── sparse.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── sparse.pyi
│   │           │   │   ├── testing.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── testing.pyi
│   │           │   │   ├── tslib.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── tslib.pyi
│   │           │   │   ├── writers.cpython-310-x86_64-linux-gnu.so
│   │           │   │   └── writers.pyi
│   │           │   ├── _testing
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _hypothesis.py
│   │           │   │   ├── _io.py
│   │           │   │   ├── _warnings.py
│   │           │   │   ├── asserters.py
│   │           │   │   ├── compat.py
│   │           │   │   └── contexts.py
│   │           │   ├── api
│   │           │   │   ├── extensions
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── indexers
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── interchange
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── types
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── typing
│   │           │   │   │   └── __init__.py
│   │           │   │   └── __init__.py
│   │           │   ├── arrays
│   │           │   │   └── __init__.py
│   │           │   ├── compat
│   │           │   │   ├── numpy
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── function.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _constants.py
│   │           │   │   ├── _optional.py
│   │           │   │   ├── compressors.py
│   │           │   │   ├── pickle_compat.py
│   │           │   │   └── pyarrow.py
│   │           │   ├── core
│   │           │   │   ├── _numba
│   │           │   │   │   ├── kernels
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── mean_.py
│   │           │   │   │   │   ├── min_max_.py
│   │           │   │   │   │   ├── shared.py
│   │           │   │   │   │   ├── sum_.py
│   │           │   │   │   │   └── var_.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── executor.py
│   │           │   │   │   └── extensions.py
│   │           │   │   ├── array_algos
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── datetimelike_accumulations.py
│   │           │   │   │   ├── masked_accumulations.py
│   │           │   │   │   ├── masked_reductions.py
│   │           │   │   │   ├── putmask.py
│   │           │   │   │   ├── quantile.py
│   │           │   │   │   ├── replace.py
│   │           │   │   │   ├── take.py
│   │           │   │   │   └── transforms.py
│   │           │   │   ├── arrays
│   │           │   │   │   ├── arrow
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── _arrow_utils.py
│   │           │   │   │   │   ├── accessors.py
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   └── extension_types.py
│   │           │   │   │   ├── sparse
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── accessor.py
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   └── scipy_sparse.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _arrow_string_mixins.py
│   │           │   │   │   ├── _mixins.py
│   │           │   │   │   ├── _ranges.py
│   │           │   │   │   ├── _utils.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── boolean.py
│   │           │   │   │   ├── categorical.py
│   │           │   │   │   ├── datetimelike.py
│   │           │   │   │   ├── datetimes.py
│   │           │   │   │   ├── floating.py
│   │           │   │   │   ├── integer.py
│   │           │   │   │   ├── interval.py
│   │           │   │   │   ├── masked.py
│   │           │   │   │   ├── numeric.py
│   │           │   │   │   ├── numpy_.py
│   │           │   │   │   ├── period.py
│   │           │   │   │   ├── string_.py
│   │           │   │   │   ├── string_arrow.py
│   │           │   │   │   └── timedeltas.py
│   │           │   │   ├── computation
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── align.py
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── check.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── engines.py
│   │           │   │   │   ├── eval.py
│   │           │   │   │   ├── expr.py
│   │           │   │   │   ├── expressions.py
│   │           │   │   │   ├── ops.py
│   │           │   │   │   ├── parsing.py
│   │           │   │   │   ├── pytables.py
│   │           │   │   │   └── scope.py
│   │           │   │   ├── dtypes
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── astype.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── cast.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── concat.py
│   │           │   │   │   ├── dtypes.py
│   │           │   │   │   ├── generic.py
│   │           │   │   │   ├── inference.py
│   │           │   │   │   └── missing.py
│   │           │   │   ├── groupby
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── categorical.py
│   │           │   │   │   ├── generic.py
│   │           │   │   │   ├── groupby.py
│   │           │   │   │   ├── grouper.py
│   │           │   │   │   ├── indexing.py
│   │           │   │   │   ├── numba_.py
│   │           │   │   │   └── ops.py
│   │           │   │   ├── indexers
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── objects.py
│   │           │   │   │   └── utils.py
│   │           │   │   ├── indexes
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── accessors.py
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── category.py
│   │           │   │   │   ├── datetimelike.py
│   │           │   │   │   ├── datetimes.py
│   │           │   │   │   ├── extension.py
│   │           │   │   │   ├── frozen.py
│   │           │   │   │   ├── interval.py
│   │           │   │   │   ├── multi.py
│   │           │   │   │   ├── period.py
│   │           │   │   │   ├── range.py
│   │           │   │   │   └── timedeltas.py
│   │           │   │   ├── interchange
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── buffer.py
│   │           │   │   │   ├── column.py
│   │           │   │   │   ├── dataframe.py
│   │           │   │   │   ├── dataframe_protocol.py
│   │           │   │   │   ├── from_dataframe.py
│   │           │   │   │   └── utils.py
│   │           │   │   ├── internals
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── array_manager.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── blocks.py
│   │           │   │   │   ├── concat.py
│   │           │   │   │   ├── construction.py
│   │           │   │   │   ├── managers.py
│   │           │   │   │   └── ops.py
│   │           │   │   ├── methods
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── describe.py
│   │           │   │   │   ├── selectn.py
│   │           │   │   │   └── to_dict.py
│   │           │   │   ├── ops
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── array_ops.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── dispatch.py
│   │           │   │   │   ├── docstrings.py
│   │           │   │   │   ├── invalid.py
│   │           │   │   │   ├── mask_ops.py
│   │           │   │   │   └── missing.py
│   │           │   │   ├── reshape
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── concat.py
│   │           │   │   │   ├── encoding.py
│   │           │   │   │   ├── melt.py
│   │           │   │   │   ├── merge.py
│   │           │   │   │   ├── pivot.py
│   │           │   │   │   ├── reshape.py
│   │           │   │   │   ├── tile.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── sparse
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── api.py
│   │           │   │   ├── strings
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── accessor.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   └── object_array.py
│   │           │   │   ├── tools
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── datetimes.py
│   │           │   │   │   ├── numeric.py
│   │           │   │   │   ├── timedeltas.py
│   │           │   │   │   └── times.py
│   │           │   │   ├── util
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── hashing.py
│   │           │   │   │   └── numba_.py
│   │           │   │   ├── window
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── doc.py
│   │           │   │   │   ├── ewm.py
│   │           │   │   │   ├── expanding.py
│   │           │   │   │   ├── numba_.py
│   │           │   │   │   ├── online.py
│   │           │   │   │   └── rolling.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── accessor.py
│   │           │   │   ├── algorithms.py
│   │           │   │   ├── api.py
│   │           │   │   ├── apply.py
│   │           │   │   ├── arraylike.py
│   │           │   │   ├── base.py
│   │           │   │   ├── common.py
│   │           │   │   ├── config_init.py
│   │           │   │   ├── construction.py
│   │           │   │   ├── flags.py
│   │           │   │   ├── frame.py
│   │           │   │   ├── generic.py
│   │           │   │   ├── indexing.py
│   │           │   │   ├── missing.py
│   │           │   │   ├── nanops.py
│   │           │   │   ├── resample.py
│   │           │   │   ├── roperator.py
│   │           │   │   ├── sample.py
│   │           │   │   ├── series.py
│   │           │   │   ├── shared_docs.py
│   │           │   │   └── sorting.py
│   │           │   ├── errors
│   │           │   │   └── __init__.py
│   │           │   ├── io
│   │           │   │   ├── clipboard
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── excel
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _base.py
│   │           │   │   │   ├── _calamine.py
│   │           │   │   │   ├── _odfreader.py
│   │           │   │   │   ├── _odswriter.py
│   │           │   │   │   ├── _openpyxl.py
│   │           │   │   │   ├── _pyxlsb.py
│   │           │   │   │   ├── _util.py
│   │           │   │   │   ├── _xlrd.py
│   │           │   │   │   └── _xlsxwriter.py
│   │           │   │   ├── formats
│   │           │   │   │   ├── templates
│   │           │   │   │   │   ├── html.tpl
│   │           │   │   │   │   ├── html_style.tpl
│   │           │   │   │   │   ├── html_table.tpl
│   │           │   │   │   │   ├── latex.tpl
│   │           │   │   │   │   ├── latex_longtable.tpl
│   │           │   │   │   │   ├── latex_table.tpl
│   │           │   │   │   │   └── string.tpl
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _color_data.py
│   │           │   │   │   ├── console.py
│   │           │   │   │   ├── css.py
│   │           │   │   │   ├── csvs.py
│   │           │   │   │   ├── excel.py
│   │           │   │   │   ├── format.py
│   │           │   │   │   ├── html.py
│   │           │   │   │   ├── info.py
│   │           │   │   │   ├── printing.py
│   │           │   │   │   ├── string.py
│   │           │   │   │   ├── style.py
│   │           │   │   │   ├── style_render.py
│   │           │   │   │   └── xml.py
│   │           │   │   ├── json
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _json.py
│   │           │   │   │   ├── _normalize.py
│   │           │   │   │   └── _table_schema.py
│   │           │   │   ├── parsers
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── arrow_parser_wrapper.py
│   │           │   │   │   ├── base_parser.py
│   │           │   │   │   ├── c_parser_wrapper.py
│   │           │   │   │   ├── python_parser.py
│   │           │   │   │   └── readers.py
│   │           │   │   ├── sas
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── sas7bdat.py
│   │           │   │   │   ├── sas_constants.py
│   │           │   │   │   ├── sas_xport.py
│   │           │   │   │   └── sasreader.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _util.py
│   │           │   │   ├── api.py
│   │           │   │   ├── clipboards.py
│   │           │   │   ├── common.py
│   │           │   │   ├── feather_format.py
│   │           │   │   ├── gbq.py
│   │           │   │   ├── html.py
│   │           │   │   ├── orc.py
│   │           │   │   ├── parquet.py
│   │           │   │   ├── pickle.py
│   │           │   │   ├── pytables.py
│   │           │   │   ├── spss.py
│   │           │   │   ├── sql.py
│   │           │   │   ├── stata.py
│   │           │   │   └── xml.py
│   │           │   ├── plotting
│   │           │   │   ├── _matplotlib
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── boxplot.py
│   │           │   │   │   ├── converter.py
│   │           │   │   │   ├── core.py
│   │           │   │   │   ├── groupby.py
│   │           │   │   │   ├── hist.py
│   │           │   │   │   ├── misc.py
│   │           │   │   │   ├── style.py
│   │           │   │   │   ├── timeseries.py
│   │           │   │   │   └── tools.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _core.py
│   │           │   │   └── _misc.py
│   │           │   ├── tests
│   │           │   │   ├── api
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   └── test_types.py
│   │           │   │   ├── apply
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── test_frame_apply.py
│   │           │   │   │   ├── test_frame_apply_relabeling.py
│   │           │   │   │   ├── test_frame_transform.py
│   │           │   │   │   ├── test_invalid_arg.py
│   │           │   │   │   ├── test_numba.py
│   │           │   │   │   ├── test_series_apply.py
│   │           │   │   │   ├── test_series_apply_relabeling.py
│   │           │   │   │   ├── test_series_transform.py
│   │           │   │   │   └── test_str.py
│   │           │   │   ├── arithmetic
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── test_array_ops.py
│   │           │   │   │   ├── test_categorical.py
│   │           │   │   │   ├── test_datetime64.py
│   │           │   │   │   ├── test_interval.py
│   │           │   │   │   ├── test_numeric.py
│   │           │   │   │   ├── test_object.py
│   │           │   │   │   ├── test_period.py
│   │           │   │   │   └── test_timedelta64.py
│   │           │   │   ├── arrays
│   │           │   │   │   ├── boolean
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_comparison.py
│   │           │   │   │   │   ├── test_construction.py
│   │           │   │   │   │   ├── test_function.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_logical.py
│   │           │   │   │   │   ├── test_ops.py
│   │           │   │   │   │   ├── test_reduction.py
│   │           │   │   │   │   └── test_repr.py
│   │           │   │   │   ├── categorical
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_algos.py
│   │           │   │   │   │   ├── test_analytics.py
│   │           │   │   │   │   ├── test_api.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_dtypes.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_map.py
│   │           │   │   │   │   ├── test_missing.py
│   │           │   │   │   │   ├── test_operators.py
│   │           │   │   │   │   ├── test_replace.py
│   │           │   │   │   │   ├── test_repr.py
│   │           │   │   │   │   ├── test_sorting.py
│   │           │   │   │   │   ├── test_subclass.py
│   │           │   │   │   │   ├── test_take.py
│   │           │   │   │   │   └── test_warnings.py
│   │           │   │   │   ├── datetimes
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_cumulative.py
│   │           │   │   │   │   └── test_reductions.py
│   │           │   │   │   ├── floating
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_comparison.py
│   │           │   │   │   │   ├── test_concat.py
│   │           │   │   │   │   ├── test_construction.py
│   │           │   │   │   │   ├── test_contains.py
│   │           │   │   │   │   ├── test_function.py
│   │           │   │   │   │   ├── test_repr.py
│   │           │   │   │   │   └── test_to_numpy.py
│   │           │   │   │   ├── integer
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_comparison.py
│   │           │   │   │   │   ├── test_concat.py
│   │           │   │   │   │   ├── test_construction.py
│   │           │   │   │   │   ├── test_dtypes.py
│   │           │   │   │   │   ├── test_function.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_reduction.py
│   │           │   │   │   │   └── test_repr.py
│   │           │   │   │   ├── interval
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_interval.py
│   │           │   │   │   │   ├── test_interval_pyarrow.py
│   │           │   │   │   │   └── test_overlaps.py
│   │           │   │   │   ├── masked
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_arrow_compat.py
│   │           │   │   │   │   ├── test_function.py
│   │           │   │   │   │   └── test_indexing.py
│   │           │   │   │   ├── numpy_
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   └── test_numpy.py
│   │           │   │   │   ├── period
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arrow_compat.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   └── test_reductions.py
│   │           │   │   │   ├── sparse
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_accessor.py
│   │           │   │   │   │   ├── test_arithmetics.py
│   │           │   │   │   │   ├── test_array.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_combine_concat.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_dtype.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_libsparse.py
│   │           │   │   │   │   ├── test_reductions.py
│   │           │   │   │   │   └── test_unary.py
│   │           │   │   │   ├── string_
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_concat.py
│   │           │   │   │   │   ├── test_string.py
│   │           │   │   │   │   └── test_string_arrow.py
│   │           │   │   │   ├── timedeltas
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_cumulative.py
│   │           │   │   │   │   └── test_reductions.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── masked_shared.py
│   │           │   │   │   ├── test_array.py
│   │           │   │   │   ├── test_datetimelike.py
│   │           │   │   │   ├── test_datetimes.py
│   │           │   │   │   ├── test_ndarray_backed.py
│   │           │   │   │   ├── test_period.py
│   │           │   │   │   └── test_timedeltas.py
│   │           │   │   ├── base
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── test_constructors.py
│   │           │   │   │   ├── test_conversion.py
│   │           │   │   │   ├── test_fillna.py
│   │           │   │   │   ├── test_misc.py
│   │           │   │   │   ├── test_transpose.py
│   │           │   │   │   ├── test_unique.py
│   │           │   │   │   └── test_value_counts.py
│   │           │   │   ├── computation
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_compat.py
│   │           │   │   │   └── test_eval.py
│   │           │   │   ├── config
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_config.py
│   │           │   │   │   └── test_localization.py
│   │           │   │   ├── construction
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── test_extract_array.py
│   │           │   │   ├── copy_view
│   │           │   │   │   ├── index
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_datetimeindex.py
│   │           │   │   │   │   ├── test_index.py
│   │           │   │   │   │   ├── test_periodindex.py
│   │           │   │   │   │   └── test_timedeltaindex.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_array.py
│   │           │   │   │   ├── test_astype.py
│   │           │   │   │   ├── test_chained_assignment_deprecation.py
│   │           │   │   │   ├── test_clip.py
│   │           │   │   │   ├── test_constructors.py
│   │           │   │   │   ├── test_core_functionalities.py
│   │           │   │   │   ├── test_functions.py
│   │           │   │   │   ├── test_indexing.py
│   │           │   │   │   ├── test_internals.py
│   │           │   │   │   ├── test_interp_fillna.py
│   │           │   │   │   ├── test_methods.py
│   │           │   │   │   ├── test_replace.py
│   │           │   │   │   ├── test_setitem.py
│   │           │   │   │   ├── test_util.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── dtypes
│   │           │   │   │   ├── cast
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_can_hold_element.py
│   │           │   │   │   │   ├── test_construct_from_scalar.py
│   │           │   │   │   │   ├── test_construct_ndarray.py
│   │           │   │   │   │   ├── test_construct_object_arr.py
│   │           │   │   │   │   ├── test_dict_compat.py
│   │           │   │   │   │   ├── test_downcast.py
│   │           │   │   │   │   ├── test_find_common_type.py
│   │           │   │   │   │   ├── test_infer_datetimelike.py
│   │           │   │   │   │   ├── test_infer_dtype.py
│   │           │   │   │   │   ├── test_maybe_box_native.py
│   │           │   │   │   │   └── test_promote.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_common.py
│   │           │   │   │   ├── test_concat.py
│   │           │   │   │   ├── test_dtypes.py
│   │           │   │   │   ├── test_generic.py
│   │           │   │   │   ├── test_inference.py
│   │           │   │   │   └── test_missing.py
│   │           │   │   ├── extension
│   │           │   │   │   ├── array_with_attr
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   └── test_array_with_attr.py
│   │           │   │   │   ├── base
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── accumulate.py
│   │           │   │   │   │   ├── base.py
│   │           │   │   │   │   ├── casting.py
│   │           │   │   │   │   ├── constructors.py
│   │           │   │   │   │   ├── dim2.py
│   │           │   │   │   │   ├── dtype.py
│   │           │   │   │   │   ├── getitem.py
│   │           │   │   │   │   ├── groupby.py
│   │           │   │   │   │   ├── index.py
│   │           │   │   │   │   ├── interface.py
│   │           │   │   │   │   ├── io.py
│   │           │   │   │   │   ├── methods.py
│   │           │   │   │   │   ├── missing.py
│   │           │   │   │   │   ├── ops.py
│   │           │   │   │   │   ├── printing.py
│   │           │   │   │   │   ├── reduce.py
│   │           │   │   │   │   ├── reshaping.py
│   │           │   │   │   │   └── setitem.py
│   │           │   │   │   ├── date
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── array.py
│   │           │   │   │   ├── decimal
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   └── test_decimal.py
│   │           │   │   │   ├── json
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   └── test_json.py
│   │           │   │   │   ├── list
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── array.py
│   │           │   │   │   │   └── test_list.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── test_arrow.py
│   │           │   │   │   ├── test_categorical.py
│   │           │   │   │   ├── test_common.py
│   │           │   │   │   ├── test_datetime.py
│   │           │   │   │   ├── test_extension.py
│   │           │   │   │   ├── test_interval.py
│   │           │   │   │   ├── test_masked.py
│   │           │   │   │   ├── test_numpy.py
│   │           │   │   │   ├── test_period.py
│   │           │   │   │   ├── test_sparse.py
│   │           │   │   │   └── test_string.py
│   │           │   │   ├── frame
│   │           │   │   │   ├── constructors
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_from_dict.py
│   │           │   │   │   │   └── test_from_records.py
│   │           │   │   │   ├── indexing
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_coercion.py
│   │           │   │   │   │   ├── test_delitem.py
│   │           │   │   │   │   ├── test_get.py
│   │           │   │   │   │   ├── test_get_value.py
│   │           │   │   │   │   ├── test_getitem.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_insert.py
│   │           │   │   │   │   ├── test_mask.py
│   │           │   │   │   │   ├── test_set_value.py
│   │           │   │   │   │   ├── test_setitem.py
│   │           │   │   │   │   ├── test_take.py
│   │           │   │   │   │   ├── test_where.py
│   │           │   │   │   │   └── test_xs.py
│   │           │   │   │   ├── methods
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_add_prefix_suffix.py
│   │           │   │   │   │   ├── test_align.py
│   │           │   │   │   │   ├── test_asfreq.py
│   │           │   │   │   │   ├── test_asof.py
│   │           │   │   │   │   ├── test_assign.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_at_time.py
│   │           │   │   │   │   ├── test_between_time.py
│   │           │   │   │   │   ├── test_clip.py
│   │           │   │   │   │   ├── test_combine.py
│   │           │   │   │   │   ├── test_combine_first.py
│   │           │   │   │   │   ├── test_compare.py
│   │           │   │   │   │   ├── test_convert_dtypes.py
│   │           │   │   │   │   ├── test_copy.py
│   │           │   │   │   │   ├── test_count.py
│   │           │   │   │   │   ├── test_cov_corr.py
│   │           │   │   │   │   ├── test_describe.py
│   │           │   │   │   │   ├── test_diff.py
│   │           │   │   │   │   ├── test_dot.py
│   │           │   │   │   │   ├── test_drop.py
│   │           │   │   │   │   ├── test_drop_duplicates.py
│   │           │   │   │   │   ├── test_droplevel.py
│   │           │   │   │   │   ├── test_dropna.py
│   │           │   │   │   │   ├── test_dtypes.py
│   │           │   │   │   │   ├── test_duplicated.py
│   │           │   │   │   │   ├── test_equals.py
│   │           │   │   │   │   ├── test_explode.py
│   │           │   │   │   │   ├── test_fillna.py
│   │           │   │   │   │   ├── test_filter.py
│   │           │   │   │   │   ├── test_first_and_last.py
│   │           │   │   │   │   ├── test_first_valid_index.py
│   │           │   │   │   │   ├── test_get_numeric_data.py
│   │           │   │   │   │   ├── test_head_tail.py
│   │           │   │   │   │   ├── test_infer_objects.py
│   │           │   │   │   │   ├── test_info.py
│   │           │   │   │   │   ├── test_interpolate.py
│   │           │   │   │   │   ├── test_is_homogeneous_dtype.py
│   │           │   │   │   │   ├── test_isetitem.py
│   │           │   │   │   │   ├── test_isin.py
│   │           │   │   │   │   ├── test_iterrows.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_map.py
│   │           │   │   │   │   ├── test_matmul.py
│   │           │   │   │   │   ├── test_nlargest.py
│   │           │   │   │   │   ├── test_pct_change.py
│   │           │   │   │   │   ├── test_pipe.py
│   │           │   │   │   │   ├── test_pop.py
│   │           │   │   │   │   ├── test_quantile.py
│   │           │   │   │   │   ├── test_rank.py
│   │           │   │   │   │   ├── test_reindex.py
│   │           │   │   │   │   ├── test_reindex_like.py
│   │           │   │   │   │   ├── test_rename.py
│   │           │   │   │   │   ├── test_rename_axis.py
│   │           │   │   │   │   ├── test_reorder_levels.py
│   │           │   │   │   │   ├── test_replace.py
│   │           │   │   │   │   ├── test_reset_index.py
│   │           │   │   │   │   ├── test_round.py
│   │           │   │   │   │   ├── test_sample.py
│   │           │   │   │   │   ├── test_select_dtypes.py
│   │           │   │   │   │   ├── test_set_axis.py
│   │           │   │   │   │   ├── test_set_index.py
│   │           │   │   │   │   ├── test_shift.py
│   │           │   │   │   │   ├── test_size.py
│   │           │   │   │   │   ├── test_sort_index.py
│   │           │   │   │   │   ├── test_sort_values.py
│   │           │   │   │   │   ├── test_swapaxes.py
│   │           │   │   │   │   ├── test_swaplevel.py
│   │           │   │   │   │   ├── test_to_csv.py
│   │           │   │   │   │   ├── test_to_dict.py
│   │           │   │   │   │   ├── test_to_dict_of_blocks.py
│   │           │   │   │   │   ├── test_to_numpy.py
│   │           │   │   │   │   ├── test_to_period.py
│   │           │   │   │   │   ├── test_to_records.py
│   │           │   │   │   │   ├── test_to_timestamp.py
│   │           │   │   │   │   ├── test_transpose.py
│   │           │   │   │   │   ├── test_truncate.py
│   │           │   │   │   │   ├── test_tz_convert.py
│   │           │   │   │   │   ├── test_tz_localize.py
│   │           │   │   │   │   ├── test_update.py
│   │           │   │   │   │   ├── test_value_counts.py
│   │           │   │   │   │   └── test_values.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── test_alter_axes.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_arithmetic.py
│   │           │   │   │   ├── test_arrow_interface.py
│   │           │   │   │   ├── test_block_internals.py
│   │           │   │   │   ├── test_constructors.py
│   │           │   │   │   ├── test_cumulative.py
│   │           │   │   │   ├── test_iteration.py
│   │           │   │   │   ├── test_logical_ops.py
│   │           │   │   │   ├── test_nonunique_indexes.py
│   │           │   │   │   ├── test_npfuncs.py
│   │           │   │   │   ├── test_query_eval.py
│   │           │   │   │   ├── test_reductions.py
│   │           │   │   │   ├── test_repr.py
│   │           │   │   │   ├── test_stack_unstack.py
│   │           │   │   │   ├── test_subclass.py
│   │           │   │   │   ├── test_ufunc.py
│   │           │   │   │   ├── test_unary.py
│   │           │   │   │   └── test_validate.py
│   │           │   │   ├── generic
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_duplicate_labels.py
│   │           │   │   │   ├── test_finalize.py
│   │           │   │   │   ├── test_frame.py
│   │           │   │   │   ├── test_generic.py
│   │           │   │   │   ├── test_label_or_level_utils.py
│   │           │   │   │   ├── test_series.py
│   │           │   │   │   └── test_to_xarray.py
│   │           │   │   ├── groupby
│   │           │   │   │   ├── aggregate
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_aggregate.py
│   │           │   │   │   │   ├── test_cython.py
│   │           │   │   │   │   ├── test_numba.py
│   │           │   │   │   │   └── test_other.py
│   │           │   │   │   ├── methods
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_corrwith.py
│   │           │   │   │   │   ├── test_describe.py
│   │           │   │   │   │   ├── test_groupby_shift_diff.py
│   │           │   │   │   │   ├── test_is_monotonic.py
│   │           │   │   │   │   ├── test_nlargest_nsmallest.py
│   │           │   │   │   │   ├── test_nth.py
│   │           │   │   │   │   ├── test_quantile.py
│   │           │   │   │   │   ├── test_rank.py
│   │           │   │   │   │   ├── test_sample.py
│   │           │   │   │   │   ├── test_size.py
│   │           │   │   │   │   ├── test_skew.py
│   │           │   │   │   │   └── test_value_counts.py
│   │           │   │   │   ├── transform
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_numba.py
│   │           │   │   │   │   └── test_transform.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── test_all_methods.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_apply.py
│   │           │   │   │   ├── test_apply_mutate.py
│   │           │   │   │   ├── test_bin_groupby.py
│   │           │   │   │   ├── test_categorical.py
│   │           │   │   │   ├── test_counting.py
│   │           │   │   │   ├── test_cumulative.py
│   │           │   │   │   ├── test_filters.py
│   │           │   │   │   ├── test_groupby.py
│   │           │   │   │   ├── test_groupby_dropna.py
│   │           │   │   │   ├── test_groupby_subclass.py
│   │           │   │   │   ├── test_grouping.py
│   │           │   │   │   ├── test_index_as_string.py
│   │           │   │   │   ├── test_indexing.py
│   │           │   │   │   ├── test_libgroupby.py
│   │           │   │   │   ├── test_missing.py
│   │           │   │   │   ├── test_numba.py
│   │           │   │   │   ├── test_numeric_only.py
│   │           │   │   │   ├── test_pipe.py
│   │           │   │   │   ├── test_raises.py
│   │           │   │   │   ├── test_reductions.py
│   │           │   │   │   └── test_timegrouper.py
│   │           │   │   ├── indexes
│   │           │   │   │   ├── base_class
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   ├── test_reshape.py
│   │           │   │   │   │   ├── test_setops.py
│   │           │   │   │   │   └── test_where.py
│   │           │   │   │   ├── categorical
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_append.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_category.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_equals.py
│   │           │   │   │   │   ├── test_fillna.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_map.py
│   │           │   │   │   │   ├── test_reindex.py
│   │           │   │   │   │   └── test_setops.py
│   │           │   │   │   ├── datetimelike_
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_drop_duplicates.py
│   │           │   │   │   │   ├── test_equals.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_is_monotonic.py
│   │           │   │   │   │   ├── test_nat.py
│   │           │   │   │   │   ├── test_sort_values.py
│   │           │   │   │   │   └── test_value_counts.py
│   │           │   │   │   ├── datetimes
│   │           │   │   │   │   ├── methods
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_asof.py
│   │           │   │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   │   ├── test_delete.py
│   │           │   │   │   │   │   ├── test_factorize.py
│   │           │   │   │   │   │   ├── test_fillna.py
│   │           │   │   │   │   │   ├── test_insert.py
│   │           │   │   │   │   │   ├── test_isocalendar.py
│   │           │   │   │   │   │   ├── test_map.py
│   │           │   │   │   │   │   ├── test_normalize.py
│   │           │   │   │   │   │   ├── test_repeat.py
│   │           │   │   │   │   │   ├── test_resolution.py
│   │           │   │   │   │   │   ├── test_round.py
│   │           │   │   │   │   │   ├── test_shift.py
│   │           │   │   │   │   │   ├── test_snap.py
│   │           │   │   │   │   │   ├── test_to_frame.py
│   │           │   │   │   │   │   ├── test_to_julian_date.py
│   │           │   │   │   │   │   ├── test_to_period.py
│   │           │   │   │   │   │   ├── test_to_pydatetime.py
│   │           │   │   │   │   │   ├── test_to_series.py
│   │           │   │   │   │   │   ├── test_tz_convert.py
│   │           │   │   │   │   │   ├── test_tz_localize.py
│   │           │   │   │   │   │   └── test_unique.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_date_range.py
│   │           │   │   │   │   ├── test_datetime.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_freq_attr.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_iter.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_npfuncs.py
│   │           │   │   │   │   ├── test_ops.py
│   │           │   │   │   │   ├── test_partial_slicing.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   ├── test_reindex.py
│   │           │   │   │   │   ├── test_scalar_compat.py
│   │           │   │   │   │   ├── test_setops.py
│   │           │   │   │   │   └── test_timezones.py
│   │           │   │   │   ├── interval
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_equals.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_interval.py
│   │           │   │   │   │   ├── test_interval_range.py
│   │           │   │   │   │   ├── test_interval_tree.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   └── test_setops.py
│   │           │   │   │   ├── multi
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── test_analytics.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_compat.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_conversion.py
│   │           │   │   │   │   ├── test_copy.py
│   │           │   │   │   │   ├── test_drop.py
│   │           │   │   │   │   ├── test_duplicates.py
│   │           │   │   │   │   ├── test_equivalence.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_get_level_values.py
│   │           │   │   │   │   ├── test_get_set.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_integrity.py
│   │           │   │   │   │   ├── test_isin.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_lexsort.py
│   │           │   │   │   │   ├── test_missing.py
│   │           │   │   │   │   ├── test_monotonic.py
│   │           │   │   │   │   ├── test_names.py
│   │           │   │   │   │   ├── test_partial_indexing.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   ├── test_reindex.py
│   │           │   │   │   │   ├── test_reshape.py
│   │           │   │   │   │   ├── test_setops.py
│   │           │   │   │   │   ├── test_sorting.py
│   │           │   │   │   │   └── test_take.py
│   │           │   │   │   ├── numeric
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_numeric.py
│   │           │   │   │   │   └── test_setops.py
│   │           │   │   │   ├── object
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   └── test_indexing.py
│   │           │   │   │   ├── period
│   │           │   │   │   │   ├── methods
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_asfreq.py
│   │           │   │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   │   ├── test_factorize.py
│   │           │   │   │   │   │   ├── test_fillna.py
│   │           │   │   │   │   │   ├── test_insert.py
│   │           │   │   │   │   │   ├── test_is_full.py
│   │           │   │   │   │   │   ├── test_repeat.py
│   │           │   │   │   │   │   ├── test_shift.py
│   │           │   │   │   │   │   └── test_to_timestamp.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_freq_attr.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_monotonic.py
│   │           │   │   │   │   ├── test_partial_slicing.py
│   │           │   │   │   │   ├── test_period.py
│   │           │   │   │   │   ├── test_period_range.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   ├── test_resolution.py
│   │           │   │   │   │   ├── test_scalar_compat.py
│   │           │   │   │   │   ├── test_searchsorted.py
│   │           │   │   │   │   ├── test_setops.py
│   │           │   │   │   │   └── test_tools.py
│   │           │   │   │   ├── ranges
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_range.py
│   │           │   │   │   │   └── test_setops.py
│   │           │   │   │   ├── string
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   └── test_indexing.py
│   │           │   │   │   ├── timedeltas
│   │           │   │   │   │   ├── methods
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   │   ├── test_factorize.py
│   │           │   │   │   │   │   ├── test_fillna.py
│   │           │   │   │   │   │   ├── test_insert.py
│   │           │   │   │   │   │   ├── test_repeat.py
│   │           │   │   │   │   │   └── test_shift.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_delete.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_freq_attr.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_ops.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   ├── test_scalar_compat.py
│   │           │   │   │   │   ├── test_searchsorted.py
│   │           │   │   │   │   ├── test_setops.py
│   │           │   │   │   │   ├── test_timedelta.py
│   │           │   │   │   │   └── test_timedelta_range.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── test_any_index.py
│   │           │   │   │   ├── test_base.py
│   │           │   │   │   ├── test_common.py
│   │           │   │   │   ├── test_datetimelike.py
│   │           │   │   │   ├── test_engines.py
│   │           │   │   │   ├── test_frozen.py
│   │           │   │   │   ├── test_index_new.py
│   │           │   │   │   ├── test_indexing.py
│   │           │   │   │   ├── test_numpy_compat.py
│   │           │   │   │   ├── test_old_base.py
│   │           │   │   │   ├── test_setops.py
│   │           │   │   │   └── test_subclass.py
│   │           │   │   ├── indexing
│   │           │   │   │   ├── interval
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_interval.py
│   │           │   │   │   │   └── test_interval_new.py
│   │           │   │   │   ├── multiindex
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_chaining_and_caching.py
│   │           │   │   │   │   ├── test_datetime.py
│   │           │   │   │   │   ├── test_getitem.py
│   │           │   │   │   │   ├── test_iloc.py
│   │           │   │   │   │   ├── test_indexing_slow.py
│   │           │   │   │   │   ├── test_loc.py
│   │           │   │   │   │   ├── test_multiindex.py
│   │           │   │   │   │   ├── test_partial.py
│   │           │   │   │   │   ├── test_setitem.py
│   │           │   │   │   │   ├── test_slice.py
│   │           │   │   │   │   └── test_sorted.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── test_at.py
│   │           │   │   │   ├── test_categorical.py
│   │           │   │   │   ├── test_chaining_and_caching.py
│   │           │   │   │   ├── test_check_indexer.py
│   │           │   │   │   ├── test_coercion.py
│   │           │   │   │   ├── test_datetime.py
│   │           │   │   │   ├── test_floats.py
│   │           │   │   │   ├── test_iat.py
│   │           │   │   │   ├── test_iloc.py
│   │           │   │   │   ├── test_indexers.py
│   │           │   │   │   ├── test_indexing.py
│   │           │   │   │   ├── test_loc.py
│   │           │   │   │   ├── test_na_indexing.py
│   │           │   │   │   ├── test_partial.py
│   │           │   │   │   └── test_scalar.py
│   │           │   │   ├── interchange
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_impl.py
│   │           │   │   │   ├── test_spec_conformance.py
│   │           │   │   │   └── test_utils.py
│   │           │   │   ├── internals
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_internals.py
│   │           │   │   │   └── test_managers.py
│   │           │   │   ├── io
│   │           │   │   │   ├── excel
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_odf.py
│   │           │   │   │   │   ├── test_odswriter.py
│   │           │   │   │   │   ├── test_openpyxl.py
│   │           │   │   │   │   ├── test_readers.py
│   │           │   │   │   │   ├── test_style.py
│   │           │   │   │   │   ├── test_writers.py
│   │           │   │   │   │   ├── test_xlrd.py
│   │           │   │   │   │   └── test_xlsxwriter.py
│   │           │   │   │   ├── formats
│   │           │   │   │   │   ├── style
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_bar.py
│   │           │   │   │   │   │   ├── test_exceptions.py
│   │           │   │   │   │   │   ├── test_format.py
│   │           │   │   │   │   │   ├── test_highlight.py
│   │           │   │   │   │   │   ├── test_html.py
│   │           │   │   │   │   │   ├── test_matplotlib.py
│   │           │   │   │   │   │   ├── test_non_unique.py
│   │           │   │   │   │   │   ├── test_style.py
│   │           │   │   │   │   │   ├── test_to_latex.py
│   │           │   │   │   │   │   ├── test_to_string.py
│   │           │   │   │   │   │   └── test_tooltip.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_console.py
│   │           │   │   │   │   ├── test_css.py
│   │           │   │   │   │   ├── test_eng_formatting.py
│   │           │   │   │   │   ├── test_format.py
│   │           │   │   │   │   ├── test_ipython_compat.py
│   │           │   │   │   │   ├── test_printing.py
│   │           │   │   │   │   ├── test_to_csv.py
│   │           │   │   │   │   ├── test_to_excel.py
│   │           │   │   │   │   ├── test_to_html.py
│   │           │   │   │   │   ├── test_to_latex.py
│   │           │   │   │   │   ├── test_to_markdown.py
│   │           │   │   │   │   └── test_to_string.py
│   │           │   │   │   ├── json
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── test_compression.py
│   │           │   │   │   │   ├── test_deprecated_kwargs.py
│   │           │   │   │   │   ├── test_json_table_schema.py
│   │           │   │   │   │   ├── test_json_table_schema_ext_dtype.py
│   │           │   │   │   │   ├── test_normalize.py
│   │           │   │   │   │   ├── test_pandas.py
│   │           │   │   │   │   ├── test_readlines.py
│   │           │   │   │   │   └── test_ujson.py
│   │           │   │   │   ├── parser
│   │           │   │   │   │   ├── common
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_chunksize.py
│   │           │   │   │   │   │   ├── test_common_basic.py
│   │           │   │   │   │   │   ├── test_data_list.py
│   │           │   │   │   │   │   ├── test_decimal.py
│   │           │   │   │   │   │   ├── test_file_buffer_url.py
│   │           │   │   │   │   │   ├── test_float.py
│   │           │   │   │   │   │   ├── test_index.py
│   │           │   │   │   │   │   ├── test_inf.py
│   │           │   │   │   │   │   ├── test_ints.py
│   │           │   │   │   │   │   ├── test_iterator.py
│   │           │   │   │   │   │   ├── test_read_errors.py
│   │           │   │   │   │   │   └── test_verbose.py
│   │           │   │   │   │   ├── dtypes
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_categorical.py
│   │           │   │   │   │   │   ├── test_dtypes_basic.py
│   │           │   │   │   │   │   └── test_empty.py
│   │           │   │   │   │   ├── usecols
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_parse_dates.py
│   │           │   │   │   │   │   ├── test_strings.py
│   │           │   │   │   │   │   └── test_usecols_basic.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── test_c_parser_only.py
│   │           │   │   │   │   ├── test_comment.py
│   │           │   │   │   │   ├── test_compression.py
│   │           │   │   │   │   ├── test_concatenate_chunks.py
│   │           │   │   │   │   ├── test_converters.py
│   │           │   │   │   │   ├── test_dialect.py
│   │           │   │   │   │   ├── test_encoding.py
│   │           │   │   │   │   ├── test_header.py
│   │           │   │   │   │   ├── test_index_col.py
│   │           │   │   │   │   ├── test_mangle_dupes.py
│   │           │   │   │   │   ├── test_multi_thread.py
│   │           │   │   │   │   ├── test_na_values.py
│   │           │   │   │   │   ├── test_network.py
│   │           │   │   │   │   ├── test_parse_dates.py
│   │           │   │   │   │   ├── test_python_parser_only.py
│   │           │   │   │   │   ├── test_quoting.py
│   │           │   │   │   │   ├── test_read_fwf.py
│   │           │   │   │   │   ├── test_skiprows.py
│   │           │   │   │   │   ├── test_textreader.py
│   │           │   │   │   │   ├── test_unsupported.py
│   │           │   │   │   │   └── test_upcast.py
│   │           │   │   │   ├── pytables
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── common.py
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── test_append.py
│   │           │   │   │   │   ├── test_categorical.py
│   │           │   │   │   │   ├── test_compat.py
│   │           │   │   │   │   ├── test_complex.py
│   │           │   │   │   │   ├── test_errors.py
│   │           │   │   │   │   ├── test_file_handling.py
│   │           │   │   │   │   ├── test_keys.py
│   │           │   │   │   │   ├── test_put.py
│   │           │   │   │   │   ├── test_pytables_missing.py
│   │           │   │   │   │   ├── test_read.py
│   │           │   │   │   │   ├── test_retain_attributes.py
│   │           │   │   │   │   ├── test_round_trip.py
│   │           │   │   │   │   ├── test_select.py
│   │           │   │   │   │   ├── test_store.py
│   │           │   │   │   │   ├── test_subclass.py
│   │           │   │   │   │   ├── test_time_series.py
│   │           │   │   │   │   └── test_timezones.py
│   │           │   │   │   ├── sas
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_byteswap.py
│   │           │   │   │   │   ├── test_sas.py
│   │           │   │   │   │   ├── test_sas7bdat.py
│   │           │   │   │   │   └── test_xport.py
│   │           │   │   │   ├── xml
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── test_to_xml.py
│   │           │   │   │   │   ├── test_xml.py
│   │           │   │   │   │   └── test_xml_dtypes.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── generate_legacy_storage_files.py
│   │           │   │   │   ├── test_clipboard.py
│   │           │   │   │   ├── test_common.py
│   │           │   │   │   ├── test_compression.py
│   │           │   │   │   ├── test_feather.py
│   │           │   │   │   ├── test_fsspec.py
│   │           │   │   │   ├── test_gbq.py
│   │           │   │   │   ├── test_gcs.py
│   │           │   │   │   ├── test_html.py
│   │           │   │   │   ├── test_http_headers.py
│   │           │   │   │   ├── test_orc.py
│   │           │   │   │   ├── test_parquet.py
│   │           │   │   │   ├── test_pickle.py
│   │           │   │   │   ├── test_s3.py
│   │           │   │   │   ├── test_spss.py
│   │           │   │   │   ├── test_sql.py
│   │           │   │   │   └── test_stata.py
│   │           │   │   ├── libs
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_hashtable.py
│   │           │   │   │   ├── test_join.py
│   │           │   │   │   ├── test_lib.py
│   │           │   │   │   └── test_libalgos.py
│   │           │   │   ├── plotting
│   │           │   │   │   ├── frame
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_frame.py
│   │           │   │   │   │   ├── test_frame_color.py
│   │           │   │   │   │   ├── test_frame_groupby.py
│   │           │   │   │   │   ├── test_frame_legend.py
│   │           │   │   │   │   ├── test_frame_subplots.py
│   │           │   │   │   │   └── test_hist_box_by.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── test_backend.py
│   │           │   │   │   ├── test_boxplot_method.py
│   │           │   │   │   ├── test_common.py
│   │           │   │   │   ├── test_converter.py
│   │           │   │   │   ├── test_datetimelike.py
│   │           │   │   │   ├── test_groupby.py
│   │           │   │   │   ├── test_hist_method.py
│   │           │   │   │   ├── test_misc.py
│   │           │   │   │   ├── test_series.py
│   │           │   │   │   └── test_style.py
│   │           │   │   ├── reductions
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_reductions.py
│   │           │   │   │   └── test_stat_reductions.py
│   │           │   │   ├── resample
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── test_base.py
│   │           │   │   │   ├── test_datetime_index.py
│   │           │   │   │   ├── test_period_index.py
│   │           │   │   │   ├── test_resample_api.py
│   │           │   │   │   ├── test_resampler_grouper.py
│   │           │   │   │   ├── test_time_grouper.py
│   │           │   │   │   └── test_timedelta.py
│   │           │   │   ├── reshape
│   │           │   │   │   ├── concat
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── test_append.py
│   │           │   │   │   │   ├── test_append_common.py
│   │           │   │   │   │   ├── test_categorical.py
│   │           │   │   │   │   ├── test_concat.py
│   │           │   │   │   │   ├── test_dataframe.py
│   │           │   │   │   │   ├── test_datetimes.py
│   │           │   │   │   │   ├── test_empty.py
│   │           │   │   │   │   ├── test_index.py
│   │           │   │   │   │   ├── test_invalid.py
│   │           │   │   │   │   ├── test_series.py
│   │           │   │   │   │   └── test_sort.py
│   │           │   │   │   ├── merge
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_join.py
│   │           │   │   │   │   ├── test_merge.py
│   │           │   │   │   │   ├── test_merge_asof.py
│   │           │   │   │   │   ├── test_merge_cross.py
│   │           │   │   │   │   ├── test_merge_index_as_string.py
│   │           │   │   │   │   ├── test_merge_ordered.py
│   │           │   │   │   │   └── test_multi.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_crosstab.py
│   │           │   │   │   ├── test_cut.py
│   │           │   │   │   ├── test_from_dummies.py
│   │           │   │   │   ├── test_get_dummies.py
│   │           │   │   │   ├── test_melt.py
│   │           │   │   │   ├── test_pivot.py
│   │           │   │   │   ├── test_pivot_multilevel.py
│   │           │   │   │   ├── test_qcut.py
│   │           │   │   │   ├── test_union_categoricals.py
│   │           │   │   │   └── test_util.py
│   │           │   │   ├── scalar
│   │           │   │   │   ├── interval
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_contains.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_interval.py
│   │           │   │   │   │   └── test_overlaps.py
│   │           │   │   │   ├── period
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_asfreq.py
│   │           │   │   │   │   └── test_period.py
│   │           │   │   │   ├── timedelta
│   │           │   │   │   │   ├── methods
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_as_unit.py
│   │           │   │   │   │   │   └── test_round.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   └── test_timedelta.py
│   │           │   │   │   ├── timestamp
│   │           │   │   │   │   ├── methods
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_as_unit.py
│   │           │   │   │   │   │   ├── test_normalize.py
│   │           │   │   │   │   │   ├── test_replace.py
│   │           │   │   │   │   │   ├── test_round.py
│   │           │   │   │   │   │   ├── test_timestamp_method.py
│   │           │   │   │   │   │   ├── test_to_julian_date.py
│   │           │   │   │   │   │   ├── test_to_pydatetime.py
│   │           │   │   │   │   │   ├── test_tz_convert.py
│   │           │   │   │   │   │   └── test_tz_localize.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_arithmetic.py
│   │           │   │   │   │   ├── test_comparisons.py
│   │           │   │   │   │   ├── test_constructors.py
│   │           │   │   │   │   ├── test_formats.py
│   │           │   │   │   │   ├── test_timestamp.py
│   │           │   │   │   │   └── test_timezones.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_na_scalar.py
│   │           │   │   │   └── test_nat.py
│   │           │   │   ├── series
│   │           │   │   │   ├── accessors
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_cat_accessor.py
│   │           │   │   │   │   ├── test_dt_accessor.py
│   │           │   │   │   │   ├── test_list_accessor.py
│   │           │   │   │   │   ├── test_sparse_accessor.py
│   │           │   │   │   │   ├── test_str_accessor.py
│   │           │   │   │   │   └── test_struct_accessor.py
│   │           │   │   │   ├── indexing
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_datetime.py
│   │           │   │   │   │   ├── test_delitem.py
│   │           │   │   │   │   ├── test_get.py
│   │           │   │   │   │   ├── test_getitem.py
│   │           │   │   │   │   ├── test_indexing.py
│   │           │   │   │   │   ├── test_mask.py
│   │           │   │   │   │   ├── test_set_value.py
│   │           │   │   │   │   ├── test_setitem.py
│   │           │   │   │   │   ├── test_take.py
│   │           │   │   │   │   ├── test_where.py
│   │           │   │   │   │   └── test_xs.py
│   │           │   │   │   ├── methods
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_add_prefix_suffix.py
│   │           │   │   │   │   ├── test_align.py
│   │           │   │   │   │   ├── test_argsort.py
│   │           │   │   │   │   ├── test_asof.py
│   │           │   │   │   │   ├── test_astype.py
│   │           │   │   │   │   ├── test_autocorr.py
│   │           │   │   │   │   ├── test_between.py
│   │           │   │   │   │   ├── test_case_when.py
│   │           │   │   │   │   ├── test_clip.py
│   │           │   │   │   │   ├── test_combine.py
│   │           │   │   │   │   ├── test_combine_first.py
│   │           │   │   │   │   ├── test_compare.py
│   │           │   │   │   │   ├── test_convert_dtypes.py
│   │           │   │   │   │   ├── test_copy.py
│   │           │   │   │   │   ├── test_count.py
│   │           │   │   │   │   ├── test_cov_corr.py
│   │           │   │   │   │   ├── test_describe.py
│   │           │   │   │   │   ├── test_diff.py
│   │           │   │   │   │   ├── test_drop.py
│   │           │   │   │   │   ├── test_drop_duplicates.py
│   │           │   │   │   │   ├── test_dropna.py
│   │           │   │   │   │   ├── test_dtypes.py
│   │           │   │   │   │   ├── test_duplicated.py
│   │           │   │   │   │   ├── test_equals.py
│   │           │   │   │   │   ├── test_explode.py
│   │           │   │   │   │   ├── test_fillna.py
│   │           │   │   │   │   ├── test_get_numeric_data.py
│   │           │   │   │   │   ├── test_head_tail.py
│   │           │   │   │   │   ├── test_infer_objects.py
│   │           │   │   │   │   ├── test_info.py
│   │           │   │   │   │   ├── test_interpolate.py
│   │           │   │   │   │   ├── test_is_monotonic.py
│   │           │   │   │   │   ├── test_is_unique.py
│   │           │   │   │   │   ├── test_isin.py
│   │           │   │   │   │   ├── test_isna.py
│   │           │   │   │   │   ├── test_item.py
│   │           │   │   │   │   ├── test_map.py
│   │           │   │   │   │   ├── test_matmul.py
│   │           │   │   │   │   ├── test_nlargest.py
│   │           │   │   │   │   ├── test_nunique.py
│   │           │   │   │   │   ├── test_pct_change.py
│   │           │   │   │   │   ├── test_pop.py
│   │           │   │   │   │   ├── test_quantile.py
│   │           │   │   │   │   ├── test_rank.py
│   │           │   │   │   │   ├── test_reindex.py
│   │           │   │   │   │   ├── test_reindex_like.py
│   │           │   │   │   │   ├── test_rename.py
│   │           │   │   │   │   ├── test_rename_axis.py
│   │           │   │   │   │   ├── test_repeat.py
│   │           │   │   │   │   ├── test_replace.py
│   │           │   │   │   │   ├── test_reset_index.py
│   │           │   │   │   │   ├── test_round.py
│   │           │   │   │   │   ├── test_searchsorted.py
│   │           │   │   │   │   ├── test_set_name.py
│   │           │   │   │   │   ├── test_size.py
│   │           │   │   │   │   ├── test_sort_index.py
│   │           │   │   │   │   ├── test_sort_values.py
│   │           │   │   │   │   ├── test_to_csv.py
│   │           │   │   │   │   ├── test_to_dict.py
│   │           │   │   │   │   ├── test_to_frame.py
│   │           │   │   │   │   ├── test_to_numpy.py
│   │           │   │   │   │   ├── test_tolist.py
│   │           │   │   │   │   ├── test_truncate.py
│   │           │   │   │   │   ├── test_tz_localize.py
│   │           │   │   │   │   ├── test_unique.py
│   │           │   │   │   │   ├── test_unstack.py
│   │           │   │   │   │   ├── test_update.py
│   │           │   │   │   │   ├── test_value_counts.py
│   │           │   │   │   │   ├── test_values.py
│   │           │   │   │   │   └── test_view.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_arithmetic.py
│   │           │   │   │   ├── test_constructors.py
│   │           │   │   │   ├── test_cumulative.py
│   │           │   │   │   ├── test_formats.py
│   │           │   │   │   ├── test_iteration.py
│   │           │   │   │   ├── test_logical_ops.py
│   │           │   │   │   ├── test_missing.py
│   │           │   │   │   ├── test_npfuncs.py
│   │           │   │   │   ├── test_reductions.py
│   │           │   │   │   ├── test_subclass.py
│   │           │   │   │   ├── test_ufunc.py
│   │           │   │   │   ├── test_unary.py
│   │           │   │   │   └── test_validate.py
│   │           │   │   ├── strings
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_case_justify.py
│   │           │   │   │   ├── test_cat.py
│   │           │   │   │   ├── test_extract.py
│   │           │   │   │   ├── test_find_replace.py
│   │           │   │   │   ├── test_get_dummies.py
│   │           │   │   │   ├── test_split_partition.py
│   │           │   │   │   ├── test_string_array.py
│   │           │   │   │   └── test_strings.py
│   │           │   │   ├── tools
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_to_datetime.py
│   │           │   │   │   ├── test_to_numeric.py
│   │           │   │   │   ├── test_to_time.py
│   │           │   │   │   └── test_to_timedelta.py
│   │           │   │   ├── tseries
│   │           │   │   │   ├── frequencies
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_freq_code.py
│   │           │   │   │   │   ├── test_frequencies.py
│   │           │   │   │   │   └── test_inference.py
│   │           │   │   │   ├── holiday
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_calendar.py
│   │           │   │   │   │   ├── test_federal.py
│   │           │   │   │   │   ├── test_holiday.py
│   │           │   │   │   │   └── test_observance.py
│   │           │   │   │   ├── offsets
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── common.py
│   │           │   │   │   │   ├── test_business_day.py
│   │           │   │   │   │   ├── test_business_hour.py
│   │           │   │   │   │   ├── test_business_month.py
│   │           │   │   │   │   ├── test_business_quarter.py
│   │           │   │   │   │   ├── test_business_year.py
│   │           │   │   │   │   ├── test_common.py
│   │           │   │   │   │   ├── test_custom_business_day.py
│   │           │   │   │   │   ├── test_custom_business_hour.py
│   │           │   │   │   │   ├── test_custom_business_month.py
│   │           │   │   │   │   ├── test_dst.py
│   │           │   │   │   │   ├── test_easter.py
│   │           │   │   │   │   ├── test_fiscal.py
│   │           │   │   │   │   ├── test_index.py
│   │           │   │   │   │   ├── test_month.py
│   │           │   │   │   │   ├── test_offsets.py
│   │           │   │   │   │   ├── test_offsets_properties.py
│   │           │   │   │   │   ├── test_quarter.py
│   │           │   │   │   │   ├── test_ticks.py
│   │           │   │   │   │   ├── test_week.py
│   │           │   │   │   │   └── test_year.py
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── tslibs
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_array_to_datetime.py
│   │           │   │   │   ├── test_ccalendar.py
│   │           │   │   │   ├── test_conversion.py
│   │           │   │   │   ├── test_fields.py
│   │           │   │   │   ├── test_libfrequencies.py
│   │           │   │   │   ├── test_liboffsets.py
│   │           │   │   │   ├── test_np_datetime.py
│   │           │   │   │   ├── test_npy_units.py
│   │           │   │   │   ├── test_parse_iso8601.py
│   │           │   │   │   ├── test_parsing.py
│   │           │   │   │   ├── test_period.py
│   │           │   │   │   ├── test_resolution.py
│   │           │   │   │   ├── test_strptime.py
│   │           │   │   │   ├── test_timedeltas.py
│   │           │   │   │   ├── test_timezones.py
│   │           │   │   │   ├── test_to_offset.py
│   │           │   │   │   └── test_tzconversion.py
│   │           │   │   ├── util
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── test_assert_almost_equal.py
│   │           │   │   │   ├── test_assert_attr_equal.py
│   │           │   │   │   ├── test_assert_categorical_equal.py
│   │           │   │   │   ├── test_assert_extension_array_equal.py
│   │           │   │   │   ├── test_assert_frame_equal.py
│   │           │   │   │   ├── test_assert_index_equal.py
│   │           │   │   │   ├── test_assert_interval_array_equal.py
│   │           │   │   │   ├── test_assert_numpy_array_equal.py
│   │           │   │   │   ├── test_assert_produces_warning.py
│   │           │   │   │   ├── test_assert_series_equal.py
│   │           │   │   │   ├── test_deprecate.py
│   │           │   │   │   ├── test_deprecate_kwarg.py
│   │           │   │   │   ├── test_deprecate_nonkeyword_arguments.py
│   │           │   │   │   ├── test_doc.py
│   │           │   │   │   ├── test_hashing.py
│   │           │   │   │   ├── test_numba.py
│   │           │   │   │   ├── test_rewrite_warning.py
│   │           │   │   │   ├── test_shares_memory.py
│   │           │   │   │   ├── test_show_versions.py
│   │           │   │   │   ├── test_util.py
│   │           │   │   │   ├── test_validate_args.py
│   │           │   │   │   ├── test_validate_args_and_kwargs.py
│   │           │   │   │   ├── test_validate_inclusive.py
│   │           │   │   │   └── test_validate_kwargs.py
│   │           │   │   ├── window
│   │           │   │   │   ├── moments
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── conftest.py
│   │           │   │   │   │   ├── test_moments_consistency_ewm.py
│   │           │   │   │   │   ├── test_moments_consistency_expanding.py
│   │           │   │   │   │   └── test_moments_consistency_rolling.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── conftest.py
│   │           │   │   │   ├── test_api.py
│   │           │   │   │   ├── test_apply.py
│   │           │   │   │   ├── test_base_indexer.py
│   │           │   │   │   ├── test_cython_aggregations.py
│   │           │   │   │   ├── test_dtypes.py
│   │           │   │   │   ├── test_ewm.py
│   │           │   │   │   ├── test_expanding.py
│   │           │   │   │   ├── test_groupby.py
│   │           │   │   │   ├── test_numba.py
│   │           │   │   │   ├── test_online.py
│   │           │   │   │   ├── test_pairwise.py
│   │           │   │   │   ├── test_rolling.py
│   │           │   │   │   ├── test_rolling_functions.py
│   │           │   │   │   ├── test_rolling_quantile.py
│   │           │   │   │   ├── test_rolling_skew_kurt.py
│   │           │   │   │   ├── test_timeseries_window.py
│   │           │   │   │   └── test_win_type.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── test_aggregation.py
│   │           │   │   ├── test_algos.py
│   │           │   │   ├── test_common.py
│   │           │   │   ├── test_downstream.py
│   │           │   │   ├── test_errors.py
│   │           │   │   ├── test_expressions.py
│   │           │   │   ├── test_flags.py
│   │           │   │   ├── test_multilevel.py
│   │           │   │   ├── test_nanops.py
│   │           │   │   ├── test_optional_dependency.py
│   │           │   │   ├── test_register_accessor.py
│   │           │   │   ├── test_sorting.py
│   │           │   │   └── test_take.py
│   │           │   ├── tseries
│   │           │   │   ├── __init__.py
│   │           │   │   ├── api.py
│   │           │   │   ├── frequencies.py
│   │           │   │   ├── holiday.py
│   │           │   │   └── offsets.py
│   │           │   ├── util
│   │           │   │   ├── version
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _decorators.py
│   │           │   │   ├── _doctools.py
│   │           │   │   ├── _exceptions.py
│   │           │   │   ├── _print_versions.py
│   │           │   │   ├── _test_decorators.py
│   │           │   │   ├── _tester.py
│   │           │   │   └── _validators.py
│   │           │   ├── __init__.py
│   │           │   ├── _typing.py
│   │           │   ├── _version.py
│   │           │   ├── _version_meson.py
│   │           │   ├── conftest.py
│   │           │   ├── pyproject.toml
│   │           │   └── testing.py
│   │           ├── pandas-2.3.2.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── PIL
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── _avif.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _avif.pyi
│   │           │   ├── _binary.py
│   │           │   ├── _deprecate.py
│   │           │   ├── _imaging.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _imaging.pyi
│   │           │   ├── _imagingcms.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _imagingcms.pyi
│   │           │   ├── _imagingft.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _imagingft.pyi
│   │           │   ├── _imagingmath.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _imagingmath.pyi
│   │           │   ├── _imagingmorph.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _imagingmorph.pyi
│   │           │   ├── _imagingtk.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _imagingtk.pyi
│   │           │   ├── _tkinter_finder.py
│   │           │   ├── _typing.py
│   │           │   ├── _util.py
│   │           │   ├── _version.py
│   │           │   ├── _webp.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _webp.pyi
│   │           │   ├── AvifImagePlugin.py
│   │           │   ├── BdfFontFile.py
│   │           │   ├── BlpImagePlugin.py
│   │           │   ├── BmpImagePlugin.py
│   │           │   ├── BufrStubImagePlugin.py
│   │           │   ├── ContainerIO.py
│   │           │   ├── CurImagePlugin.py
│   │           │   ├── DcxImagePlugin.py
│   │           │   ├── DdsImagePlugin.py
│   │           │   ├── EpsImagePlugin.py
│   │           │   ├── ExifTags.py
│   │           │   ├── features.py
│   │           │   ├── FitsImagePlugin.py
│   │           │   ├── FliImagePlugin.py
│   │           │   ├── FontFile.py
│   │           │   ├── FpxImagePlugin.py
│   │           │   ├── FtexImagePlugin.py
│   │           │   ├── GbrImagePlugin.py
│   │           │   ├── GdImageFile.py
│   │           │   ├── GifImagePlugin.py
│   │           │   ├── GimpGradientFile.py
│   │           │   ├── GimpPaletteFile.py
│   │           │   ├── GribStubImagePlugin.py
│   │           │   ├── Hdf5StubImagePlugin.py
│   │           │   ├── IcnsImagePlugin.py
│   │           │   ├── IcoImagePlugin.py
│   │           │   ├── Image.py
│   │           │   ├── ImageChops.py
│   │           │   ├── ImageCms.py
│   │           │   ├── ImageColor.py
│   │           │   ├── ImageDraw.py
│   │           │   ├── ImageDraw2.py
│   │           │   ├── ImageEnhance.py
│   │           │   ├── ImageFile.py
│   │           │   ├── ImageFilter.py
│   │           │   ├── ImageFont.py
│   │           │   ├── ImageGrab.py
│   │           │   ├── ImageMath.py
│   │           │   ├── ImageMode.py
│   │           │   ├── ImageMorph.py
│   │           │   ├── ImageOps.py
│   │           │   ├── ImagePalette.py
│   │           │   ├── ImagePath.py
│   │           │   ├── ImageQt.py
│   │           │   ├── ImageSequence.py
│   │           │   ├── ImageShow.py
│   │           │   ├── ImageStat.py
│   │           │   ├── ImageTk.py
│   │           │   ├── ImageTransform.py
│   │           │   ├── ImageWin.py
│   │           │   ├── ImImagePlugin.py
│   │           │   ├── ImtImagePlugin.py
│   │           │   ├── IptcImagePlugin.py
│   │           │   ├── Jpeg2KImagePlugin.py
│   │           │   ├── JpegImagePlugin.py
│   │           │   ├── JpegPresets.py
│   │           │   ├── McIdasImagePlugin.py
│   │           │   ├── MicImagePlugin.py
│   │           │   ├── MpegImagePlugin.py
│   │           │   ├── MpoImagePlugin.py
│   │           │   ├── MspImagePlugin.py
│   │           │   ├── PaletteFile.py
│   │           │   ├── PalmImagePlugin.py
│   │           │   ├── PcdImagePlugin.py
│   │           │   ├── PcfFontFile.py
│   │           │   ├── PcxImagePlugin.py
│   │           │   ├── PdfImagePlugin.py
│   │           │   ├── PdfParser.py
│   │           │   ├── PixarImagePlugin.py
│   │           │   ├── PngImagePlugin.py
│   │           │   ├── PpmImagePlugin.py
│   │           │   ├── PsdImagePlugin.py
│   │           │   ├── PSDraw.py
│   │           │   ├── py.typed
│   │           │   ├── QoiImagePlugin.py
│   │           │   ├── report.py
│   │           │   ├── SgiImagePlugin.py
│   │           │   ├── SpiderImagePlugin.py
│   │           │   ├── SunImagePlugin.py
│   │           │   ├── TarIO.py
│   │           │   ├── TgaImagePlugin.py
│   │           │   ├── TiffImagePlugin.py
│   │           │   ├── TiffTags.py
│   │           │   ├── WalImageFile.py
│   │           │   ├── WebPImagePlugin.py
│   │           │   ├── WmfImagePlugin.py
│   │           │   ├── XbmImagePlugin.py
│   │           │   ├── XpmImagePlugin.py
│   │           │   └── XVThumbImagePlugin.py
│   │           ├── pillow-11.3.0.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   ├── WHEEL
│   │           │   └── zip-safe
│   │           ├── pillow.libs
│   │           │   ├── libavif-01e67780.so.16.3.0
│   │           │   ├── libbrotlicommon-c55a5f7a.so.1.1.0
│   │           │   ├── libbrotlidec-2ced2f3a.so.1.1.0
│   │           │   ├── libfreetype-083ff72c.so.6.20.2
│   │           │   ├── libharfbuzz-fe5b8f8d.so.0.61121.0
│   │           │   ├── libjpeg-8a13c6e0.so.62.4.0
│   │           │   ├── liblcms2-cc10e42f.so.2.0.17
│   │           │   ├── liblzma-64b7ab39.so.5.8.1
│   │           │   ├── libopenjp2-56811f71.so.2.5.3
│   │           │   ├── libpng16-d00bd151.so.16.49.0
│   │           │   ├── libsharpyuv-60a7c00b.so.0.1.1
│   │           │   ├── libtiff-13a02c81.so.6.1.0
│   │           │   ├── libwebp-5f0275c0.so.7.1.10
│   │           │   ├── libwebpdemux-efaed568.so.2.0.16
│   │           │   ├── libwebpmux-6f2b1ad9.so.3.1.1
│   │           │   ├── libXau-154567c4.so.6.0.0
│   │           │   └── libxcb-64009ff3.so.1.1.0
│   │           ├── pip
│   │           │   ├── _internal
│   │           │   │   ├── cli
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── autocompletion.py
│   │           │   │   │   ├── base_command.py
│   │           │   │   │   ├── cmdoptions.py
│   │           │   │   │   ├── command_context.py
│   │           │   │   │   ├── index_command.py
│   │           │   │   │   ├── main.py
│   │           │   │   │   ├── main_parser.py
│   │           │   │   │   ├── parser.py
│   │           │   │   │   ├── progress_bars.py
│   │           │   │   │   ├── req_command.py
│   │           │   │   │   ├── spinners.py
│   │           │   │   │   └── status_codes.py
│   │           │   │   ├── commands
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── cache.py
│   │           │   │   │   ├── check.py
│   │           │   │   │   ├── completion.py
│   │           │   │   │   ├── configuration.py
│   │           │   │   │   ├── debug.py
│   │           │   │   │   ├── download.py
│   │           │   │   │   ├── freeze.py
│   │           │   │   │   ├── hash.py
│   │           │   │   │   ├── help.py
│   │           │   │   │   ├── index.py
│   │           │   │   │   ├── inspect.py
│   │           │   │   │   ├── install.py
│   │           │   │   │   ├── list.py
│   │           │   │   │   ├── lock.py
│   │           │   │   │   ├── search.py
│   │           │   │   │   ├── show.py
│   │           │   │   │   ├── uninstall.py
│   │           │   │   │   └── wheel.py
│   │           │   │   ├── distributions
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── installed.py
│   │           │   │   │   ├── sdist.py
│   │           │   │   │   └── wheel.py
│   │           │   │   ├── index
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── collector.py
│   │           │   │   │   ├── package_finder.py
│   │           │   │   │   └── sources.py
│   │           │   │   ├── locations
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _distutils.py
│   │           │   │   │   ├── _sysconfig.py
│   │           │   │   │   └── base.py
│   │           │   │   ├── metadata
│   │           │   │   │   ├── importlib
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── _compat.py
│   │           │   │   │   │   ├── _dists.py
│   │           │   │   │   │   └── _envs.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _json.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   └── pkg_resources.py
│   │           │   │   ├── models
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── candidate.py
│   │           │   │   │   ├── direct_url.py
│   │           │   │   │   ├── format_control.py
│   │           │   │   │   ├── index.py
│   │           │   │   │   ├── installation_report.py
│   │           │   │   │   ├── link.py
│   │           │   │   │   ├── pylock.py
│   │           │   │   │   ├── scheme.py
│   │           │   │   │   ├── search_scope.py
│   │           │   │   │   ├── selection_prefs.py
│   │           │   │   │   ├── target_python.py
│   │           │   │   │   └── wheel.py
│   │           │   │   ├── network
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── auth.py
│   │           │   │   │   ├── cache.py
│   │           │   │   │   ├── download.py
│   │           │   │   │   ├── lazy_wheel.py
│   │           │   │   │   ├── session.py
│   │           │   │   │   ├── utils.py
│   │           │   │   │   └── xmlrpc.py
│   │           │   │   ├── operations
│   │           │   │   │   ├── build
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── build_tracker.py
│   │           │   │   │   │   ├── metadata.py
│   │           │   │   │   │   ├── metadata_editable.py
│   │           │   │   │   │   ├── metadata_legacy.py
│   │           │   │   │   │   ├── wheel.py
│   │           │   │   │   │   ├── wheel_editable.py
│   │           │   │   │   │   └── wheel_legacy.py
│   │           │   │   │   ├── install
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── editable_legacy.py
│   │           │   │   │   │   └── wheel.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── check.py
│   │           │   │   │   ├── freeze.py
│   │           │   │   │   └── prepare.py
│   │           │   │   ├── req
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── constructors.py
│   │           │   │   │   ├── req_dependency_group.py
│   │           │   │   │   ├── req_file.py
│   │           │   │   │   ├── req_install.py
│   │           │   │   │   ├── req_set.py
│   │           │   │   │   └── req_uninstall.py
│   │           │   │   ├── resolution
│   │           │   │   │   ├── legacy
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── resolver.py
│   │           │   │   │   ├── resolvelib
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── base.py
│   │           │   │   │   │   ├── candidates.py
│   │           │   │   │   │   ├── factory.py
│   │           │   │   │   │   ├── found_candidates.py
│   │           │   │   │   │   ├── provider.py
│   │           │   │   │   │   ├── reporter.py
│   │           │   │   │   │   ├── requirements.py
│   │           │   │   │   │   └── resolver.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── base.py
│   │           │   │   ├── utils
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _jaraco_text.py
│   │           │   │   │   ├── _log.py
│   │           │   │   │   ├── appdirs.py
│   │           │   │   │   ├── compat.py
│   │           │   │   │   ├── compatibility_tags.py
│   │           │   │   │   ├── datetime.py
│   │           │   │   │   ├── deprecation.py
│   │           │   │   │   ├── direct_url_helpers.py
│   │           │   │   │   ├── egg_link.py
│   │           │   │   │   ├── entrypoints.py
│   │           │   │   │   ├── filesystem.py
│   │           │   │   │   ├── filetypes.py
│   │           │   │   │   ├── glibc.py
│   │           │   │   │   ├── hashes.py
│   │           │   │   │   ├── logging.py
│   │           │   │   │   ├── misc.py
│   │           │   │   │   ├── packaging.py
│   │           │   │   │   ├── retry.py
│   │           │   │   │   ├── setuptools_build.py
│   │           │   │   │   ├── subprocess.py
│   │           │   │   │   ├── temp_dir.py
│   │           │   │   │   ├── unpacking.py
│   │           │   │   │   ├── urls.py
│   │           │   │   │   ├── virtualenv.py
│   │           │   │   │   └── wheel.py
│   │           │   │   ├── vcs
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── bazaar.py
│   │           │   │   │   ├── git.py
│   │           │   │   │   ├── mercurial.py
│   │           │   │   │   ├── subversion.py
│   │           │   │   │   └── versioncontrol.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── build_env.py
│   │           │   │   ├── cache.py
│   │           │   │   ├── configuration.py
│   │           │   │   ├── exceptions.py
│   │           │   │   ├── main.py
│   │           │   │   ├── pyproject.py
│   │           │   │   ├── self_outdated_check.py
│   │           │   │   └── wheel_builder.py
│   │           │   ├── _vendor
│   │           │   │   ├── cachecontrol
│   │           │   │   │   ├── caches
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── file_cache.py
│   │           │   │   │   │   └── redis_cache.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _cmd.py
│   │           │   │   │   ├── adapter.py
│   │           │   │   │   ├── cache.py
│   │           │   │   │   ├── controller.py
│   │           │   │   │   ├── filewrapper.py
│   │           │   │   │   ├── heuristics.py
│   │           │   │   │   ├── py.typed
│   │           │   │   │   ├── serialize.py
│   │           │   │   │   └── wrapper.py
│   │           │   │   ├── certifi
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __main__.py
│   │           │   │   │   ├── cacert.pem
│   │           │   │   │   ├── core.py
│   │           │   │   │   └── py.typed
│   │           │   │   ├── dependency_groups
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __main__.py
│   │           │   │   │   ├── _implementation.py
│   │           │   │   │   ├── _lint_dependency_groups.py
│   │           │   │   │   ├── _pip_wrapper.py
│   │           │   │   │   ├── _toml_compat.py
│   │           │   │   │   └── py.typed
│   │           │   │   ├── distlib
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── compat.py
│   │           │   │   │   ├── resources.py
│   │           │   │   │   ├── scripts.py
│   │           │   │   │   ├── t32.exe
│   │           │   │   │   ├── t64-arm.exe
│   │           │   │   │   ├── t64.exe
│   │           │   │   │   ├── util.py
│   │           │   │   │   ├── w32.exe
│   │           │   │   │   ├── w64-arm.exe
│   │           │   │   │   └── w64.exe
│   │           │   │   ├── distro
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __main__.py
│   │           │   │   │   ├── distro.py
│   │           │   │   │   └── py.typed
│   │           │   │   ├── idna
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── codec.py
│   │           │   │   │   ├── compat.py
│   │           │   │   │   ├── core.py
│   │           │   │   │   ├── idnadata.py
│   │           │   │   │   ├── intranges.py
│   │           │   │   │   ├── package_data.py
│   │           │   │   │   ├── py.typed
│   │           │   │   │   └── uts46data.py
│   │           │   │   ├── msgpack
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── exceptions.py
│   │           │   │   │   ├── ext.py
│   │           │   │   │   └── fallback.py
│   │           │   │   ├── packaging
│   │           │   │   │   ├── licenses
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── _spdx.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _elffile.py
│   │           │   │   │   ├── _manylinux.py
│   │           │   │   │   ├── _musllinux.py
│   │           │   │   │   ├── _parser.py
│   │           │   │   │   ├── _structures.py
│   │           │   │   │   ├── _tokenizer.py
│   │           │   │   │   ├── markers.py
│   │           │   │   │   ├── metadata.py
│   │           │   │   │   ├── py.typed
│   │           │   │   │   ├── requirements.py
│   │           │   │   │   ├── specifiers.py
│   │           │   │   │   ├── tags.py
│   │           │   │   │   ├── utils.py
│   │           │   │   │   └── version.py
│   │           │   │   ├── pkg_resources
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── platformdirs
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __main__.py
│   │           │   │   │   ├── android.py
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── macos.py
│   │           │   │   │   ├── py.typed
│   │           │   │   │   ├── unix.py
│   │           │   │   │   ├── version.py
│   │           │   │   │   └── windows.py
│   │           │   │   ├── pygments
│   │           │   │   │   ├── filters
│   │           │   │   │   │   └── __init__.py
│   │           │   │   │   ├── formatters
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── _mapping.py
│   │           │   │   │   ├── lexers
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── _mapping.py
│   │           │   │   │   │   └── python.py
│   │           │   │   │   ├── styles
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── _mapping.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __main__.py
│   │           │   │   │   ├── console.py
│   │           │   │   │   ├── filter.py
│   │           │   │   │   ├── formatter.py
│   │           │   │   │   ├── lexer.py
│   │           │   │   │   ├── modeline.py
│   │           │   │   │   ├── plugin.py
│   │           │   │   │   ├── regexopt.py
│   │           │   │   │   ├── scanner.py
│   │           │   │   │   ├── sphinxext.py
│   │           │   │   │   ├── style.py
│   │           │   │   │   ├── token.py
│   │           │   │   │   ├── unistring.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── pyproject_hooks
│   │           │   │   │   ├── _in_process
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── _in_process.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _impl.py
│   │           │   │   │   └── py.typed
│   │           │   │   ├── requests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __version__.py
│   │           │   │   │   ├── _internal_utils.py
│   │           │   │   │   ├── adapters.py
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── auth.py
│   │           │   │   │   ├── certs.py
│   │           │   │   │   ├── compat.py
│   │           │   │   │   ├── cookies.py
│   │           │   │   │   ├── exceptions.py
│   │           │   │   │   ├── help.py
│   │           │   │   │   ├── hooks.py
│   │           │   │   │   ├── models.py
│   │           │   │   │   ├── packages.py
│   │           │   │   │   ├── sessions.py
│   │           │   │   │   ├── status_codes.py
│   │           │   │   │   ├── structures.py
│   │           │   │   │   └── utils.py
│   │           │   │   ├── resolvelib
│   │           │   │   │   ├── resolvers
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── abstract.py
│   │           │   │   │   │   ├── criterion.py
│   │           │   │   │   │   ├── exceptions.py
│   │           │   │   │   │   └── resolution.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── providers.py
│   │           │   │   │   ├── py.typed
│   │           │   │   │   ├── reporters.py
│   │           │   │   │   └── structs.py
│   │           │   │   ├── rich
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __main__.py
│   │           │   │   │   ├── _cell_widths.py
│   │           │   │   │   ├── _emoji_codes.py
│   │           │   │   │   ├── _emoji_replace.py
│   │           │   │   │   ├── _export_format.py
│   │           │   │   │   ├── _extension.py
│   │           │   │   │   ├── _fileno.py
│   │           │   │   │   ├── _inspect.py
│   │           │   │   │   ├── _log_render.py
│   │           │   │   │   ├── _loop.py
│   │           │   │   │   ├── _null_file.py
│   │           │   │   │   ├── _palettes.py
│   │           │   │   │   ├── _pick.py
│   │           │   │   │   ├── _ratio.py
│   │           │   │   │   ├── _spinners.py
│   │           │   │   │   ├── _stack.py
│   │           │   │   │   ├── _timer.py
│   │           │   │   │   ├── _win32_console.py
│   │           │   │   │   ├── _windows.py
│   │           │   │   │   ├── _windows_renderer.py
│   │           │   │   │   ├── _wrap.py
│   │           │   │   │   ├── abc.py
│   │           │   │   │   ├── align.py
│   │           │   │   │   ├── ansi.py
│   │           │   │   │   ├── bar.py
│   │           │   │   │   ├── box.py
│   │           │   │   │   ├── cells.py
│   │           │   │   │   ├── color.py
│   │           │   │   │   ├── color_triplet.py
│   │           │   │   │   ├── columns.py
│   │           │   │   │   ├── console.py
│   │           │   │   │   ├── constrain.py
│   │           │   │   │   ├── containers.py
│   │           │   │   │   ├── control.py
│   │           │   │   │   ├── default_styles.py
│   │           │   │   │   ├── diagnose.py
│   │           │   │   │   ├── emoji.py
│   │           │   │   │   ├── errors.py
│   │           │   │   │   ├── file_proxy.py
│   │           │   │   │   ├── filesize.py
│   │           │   │   │   ├── highlighter.py
│   │           │   │   │   ├── json.py
│   │           │   │   │   ├── jupyter.py
│   │           │   │   │   ├── layout.py
│   │           │   │   │   ├── live.py
│   │           │   │   │   ├── live_render.py
│   │           │   │   │   ├── logging.py
│   │           │   │   │   ├── markup.py
│   │           │   │   │   ├── measure.py
│   │           │   │   │   ├── padding.py
│   │           │   │   │   ├── pager.py
│   │           │   │   │   ├── palette.py
│   │           │   │   │   ├── panel.py
│   │           │   │   │   ├── pretty.py
│   │           │   │   │   ├── progress.py
│   │           │   │   │   ├── progress_bar.py
│   │           │   │   │   ├── prompt.py
│   │           │   │   │   ├── protocol.py
│   │           │   │   │   ├── py.typed
│   │           │   │   │   ├── region.py
│   │           │   │   │   ├── repr.py
│   │           │   │   │   ├── rule.py
│   │           │   │   │   ├── scope.py
│   │           │   │   │   ├── screen.py
│   │           │   │   │   ├── segment.py
│   │           │   │   │   ├── spinner.py
│   │           │   │   │   ├── status.py
│   │           │   │   │   ├── style.py
│   │           │   │   │   ├── styled.py
│   │           │   │   │   ├── syntax.py
│   │           │   │   │   ├── table.py
│   │           │   │   │   ├── terminal_theme.py
│   │           │   │   │   ├── text.py
│   │           │   │   │   ├── theme.py
│   │           │   │   │   ├── themes.py
│   │           │   │   │   ├── traceback.py
│   │           │   │   │   └── tree.py
│   │           │   │   ├── tomli
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _parser.py
│   │           │   │   │   ├── _re.py
│   │           │   │   │   ├── _types.py
│   │           │   │   │   └── py.typed
│   │           │   │   ├── tomli_w
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _writer.py
│   │           │   │   │   └── py.typed
│   │           │   │   ├── truststore
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _api.py
│   │           │   │   │   ├── _macos.py
│   │           │   │   │   ├── _openssl.py
│   │           │   │   │   ├── _ssl_constants.py
│   │           │   │   │   ├── _windows.py
│   │           │   │   │   └── py.typed
│   │           │   │   ├── urllib3
│   │           │   │   │   ├── contrib
│   │           │   │   │   │   ├── _securetransport
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── bindings.py
│   │           │   │   │   │   │   └── low_level.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── _appengine_environ.py
│   │           │   │   │   │   ├── appengine.py
│   │           │   │   │   │   ├── ntlmpool.py
│   │           │   │   │   │   ├── pyopenssl.py
│   │           │   │   │   │   ├── securetransport.py
│   │           │   │   │   │   └── socks.py
│   │           │   │   │   ├── packages
│   │           │   │   │   │   ├── backports
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── makefile.py
│   │           │   │   │   │   │   └── weakref_finalize.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── six.py
│   │           │   │   │   ├── util
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── connection.py
│   │           │   │   │   │   ├── proxy.py
│   │           │   │   │   │   ├── queue.py
│   │           │   │   │   │   ├── request.py
│   │           │   │   │   │   ├── response.py
│   │           │   │   │   │   ├── retry.py
│   │           │   │   │   │   ├── ssl_.py
│   │           │   │   │   │   ├── ssl_match_hostname.py
│   │           │   │   │   │   ├── ssltransport.py
│   │           │   │   │   │   ├── timeout.py
│   │           │   │   │   │   ├── url.py
│   │           │   │   │   │   └── wait.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _collections.py
│   │           │   │   │   ├── _version.py
│   │           │   │   │   ├── connection.py
│   │           │   │   │   ├── connectionpool.py
│   │           │   │   │   ├── exceptions.py
│   │           │   │   │   ├── fields.py
│   │           │   │   │   ├── filepost.py
│   │           │   │   │   ├── poolmanager.py
│   │           │   │   │   ├── request.py
│   │           │   │   │   └── response.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── vendor.txt
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── __pip-runner__.py
│   │           │   └── py.typed
│   │           ├── pip-25.2.dist-info
│   │           │   ├── licenses
│   │           │   │   ├── src
│   │           │   │   │   └── pip
│   │           │   │   │       └── _vendor
│   │           │   │   │           ├── cachecontrol
│   │           │   │   │           │   └── LICENSE.txt
│   │           │   │   │           ├── certifi
│   │           │   │   │           │   └── LICENSE
│   │           │   │   │           ├── dependency_groups
│   │           │   │   │           │   └── LICENSE.txt
│   │           │   │   │           ├── distlib
│   │           │   │   │           │   └── LICENSE.txt
│   │           │   │   │           ├── distro
│   │           │   │   │           │   └── LICENSE
│   │           │   │   │           ├── idna
│   │           │   │   │           │   └── LICENSE.md
│   │           │   │   │           ├── msgpack
│   │           │   │   │           │   └── COPYING
│   │           │   │   │           ├── packaging
│   │           │   │   │           │   ├── LICENSE
│   │           │   │   │           │   ├── LICENSE.APACHE
│   │           │   │   │           │   └── LICENSE.BSD
│   │           │   │   │           ├── pkg_resources
│   │           │   │   │           │   └── LICENSE
│   │           │   │   │           ├── platformdirs
│   │           │   │   │           │   └── LICENSE
│   │           │   │   │           ├── pygments
│   │           │   │   │           │   └── LICENSE
│   │           │   │   │           ├── pyproject_hooks
│   │           │   │   │           │   └── LICENSE
│   │           │   │   │           ├── requests
│   │           │   │   │           │   └── LICENSE
│   │           │   │   │           ├── resolvelib
│   │           │   │   │           │   └── LICENSE
│   │           │   │   │           ├── rich
│   │           │   │   │           │   └── LICENSE
│   │           │   │   │           ├── tomli
│   │           │   │   │           │   ├── LICENSE
│   │           │   │   │           │   └── LICENSE-HEADER
│   │           │   │   │           ├── tomli_w
│   │           │   │   │           │   └── LICENSE
│   │           │   │   │           ├── truststore
│   │           │   │   │           │   └── LICENSE
│   │           │   │   │           └── urllib3
│   │           │   │   │               └── LICENSE.txt
│   │           │   │   ├── AUTHORS.txt
│   │           │   │   └── LICENSE.txt
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── pkg_resources
│   │           │   ├── tests
│   │           │   │   ├── data
│   │           │   │   │   ├── my-test-package-source
│   │           │   │   │   │   ├── setup.cfg
│   │           │   │   │   │   └── setup.py
│   │           │   │   │   ├── my-test-package-zip
│   │           │   │   │   │   └── my-test-package.zip
│   │           │   │   │   ├── my-test-package_unpacked-egg
│   │           │   │   │   │   └── my_test_package-1.0-py3.7.egg
│   │           │   │   │   │       └── EGG-INFO
│   │           │   │   │   │           ├── dependency_links.txt
│   │           │   │   │   │           ├── PKG-INFO
│   │           │   │   │   │           ├── SOURCES.txt
│   │           │   │   │   │           ├── top_level.txt
│   │           │   │   │   │           └── zip-safe
│   │           │   │   │   └── my-test-package_zipped-egg
│   │           │   │   │       └── my_test_package-1.0-py3.7.egg
│   │           │   │   ├── __init__.py
│   │           │   │   ├── test_find_distributions.py
│   │           │   │   ├── test_integration_zope_interface.py
│   │           │   │   ├── test_markers.py
│   │           │   │   ├── test_pkg_resources.py
│   │           │   │   ├── test_resources.py
│   │           │   │   └── test_working_set.py
│   │           │   ├── __init__.py
│   │           │   ├── api_tests.txt
│   │           │   └── py.typed
│   │           ├── ply
│   │           │   ├── __init__.py
│   │           │   ├── cpp.py
│   │           │   ├── ctokens.py
│   │           │   ├── lex.py
│   │           │   ├── yacc.py
│   │           │   └── ygen.py
│   │           ├── ply-3.11.dist-info
│   │           │   ├── DESCRIPTION.rst
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── metadata.json
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── pygments
│   │           │   ├── filters
│   │           │   │   └── __init__.py
│   │           │   ├── formatters
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _mapping.py
│   │           │   │   ├── bbcode.py
│   │           │   │   ├── groff.py
│   │           │   │   ├── html.py
│   │           │   │   ├── img.py
│   │           │   │   ├── irc.py
│   │           │   │   ├── latex.py
│   │           │   │   ├── other.py
│   │           │   │   ├── pangomarkup.py
│   │           │   │   ├── rtf.py
│   │           │   │   ├── svg.py
│   │           │   │   ├── terminal.py
│   │           │   │   └── terminal256.py
│   │           │   ├── lexers
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _ada_builtins.py
│   │           │   │   ├── _asy_builtins.py
│   │           │   │   ├── _cl_builtins.py
│   │           │   │   ├── _cocoa_builtins.py
│   │           │   │   ├── _csound_builtins.py
│   │           │   │   ├── _css_builtins.py
│   │           │   │   ├── _googlesql_builtins.py
│   │           │   │   ├── _julia_builtins.py
│   │           │   │   ├── _lasso_builtins.py
│   │           │   │   ├── _lilypond_builtins.py
│   │           │   │   ├── _lua_builtins.py
│   │           │   │   ├── _luau_builtins.py
│   │           │   │   ├── _mapping.py
│   │           │   │   ├── _mql_builtins.py
│   │           │   │   ├── _mysql_builtins.py
│   │           │   │   ├── _openedge_builtins.py
│   │           │   │   ├── _php_builtins.py
│   │           │   │   ├── _postgres_builtins.py
│   │           │   │   ├── _qlik_builtins.py
│   │           │   │   ├── _scheme_builtins.py
│   │           │   │   ├── _scilab_builtins.py
│   │           │   │   ├── _sourcemod_builtins.py
│   │           │   │   ├── _sql_builtins.py
│   │           │   │   ├── _stan_builtins.py
│   │           │   │   ├── _stata_builtins.py
│   │           │   │   ├── _tsql_builtins.py
│   │           │   │   ├── _usd_builtins.py
│   │           │   │   ├── _vbscript_builtins.py
│   │           │   │   ├── _vim_builtins.py
│   │           │   │   ├── actionscript.py
│   │           │   │   ├── ada.py
│   │           │   │   ├── agile.py
│   │           │   │   ├── algebra.py
│   │           │   │   ├── ambient.py
│   │           │   │   ├── amdgpu.py
│   │           │   │   ├── ampl.py
│   │           │   │   ├── apdlexer.py
│   │           │   │   ├── apl.py
│   │           │   │   ├── archetype.py
│   │           │   │   ├── arrow.py
│   │           │   │   ├── arturo.py
│   │           │   │   ├── asc.py
│   │           │   │   ├── asm.py
│   │           │   │   ├── asn1.py
│   │           │   │   ├── automation.py
│   │           │   │   ├── bare.py
│   │           │   │   ├── basic.py
│   │           │   │   ├── bdd.py
│   │           │   │   ├── berry.py
│   │           │   │   ├── bibtex.py
│   │           │   │   ├── blueprint.py
│   │           │   │   ├── boa.py
│   │           │   │   ├── bqn.py
│   │           │   │   ├── business.py
│   │           │   │   ├── c_cpp.py
│   │           │   │   ├── c_like.py
│   │           │   │   ├── capnproto.py
│   │           │   │   ├── carbon.py
│   │           │   │   ├── cddl.py
│   │           │   │   ├── chapel.py
│   │           │   │   ├── clean.py
│   │           │   │   ├── codeql.py
│   │           │   │   ├── comal.py
│   │           │   │   ├── compiled.py
│   │           │   │   ├── configs.py
│   │           │   │   ├── console.py
│   │           │   │   ├── cplint.py
│   │           │   │   ├── crystal.py
│   │           │   │   ├── csound.py
│   │           │   │   ├── css.py
│   │           │   │   ├── d.py
│   │           │   │   ├── dalvik.py
│   │           │   │   ├── data.py
│   │           │   │   ├── dax.py
│   │           │   │   ├── devicetree.py
│   │           │   │   ├── diff.py
│   │           │   │   ├── dns.py
│   │           │   │   ├── dotnet.py
│   │           │   │   ├── dsls.py
│   │           │   │   ├── dylan.py
│   │           │   │   ├── ecl.py
│   │           │   │   ├── eiffel.py
│   │           │   │   ├── elm.py
│   │           │   │   ├── elpi.py
│   │           │   │   ├── email.py
│   │           │   │   ├── erlang.py
│   │           │   │   ├── esoteric.py
│   │           │   │   ├── ezhil.py
│   │           │   │   ├── factor.py
│   │           │   │   ├── fantom.py
│   │           │   │   ├── felix.py
│   │           │   │   ├── fift.py
│   │           │   │   ├── floscript.py
│   │           │   │   ├── forth.py
│   │           │   │   ├── fortran.py
│   │           │   │   ├── foxpro.py
│   │           │   │   ├── freefem.py
│   │           │   │   ├── func.py
│   │           │   │   ├── functional.py
│   │           │   │   ├── futhark.py
│   │           │   │   ├── gcodelexer.py
│   │           │   │   ├── gdscript.py
│   │           │   │   ├── gleam.py
│   │           │   │   ├── go.py
│   │           │   │   ├── grammar_notation.py
│   │           │   │   ├── graph.py
│   │           │   │   ├── graphics.py
│   │           │   │   ├── graphql.py
│   │           │   │   ├── graphviz.py
│   │           │   │   ├── gsql.py
│   │           │   │   ├── hare.py
│   │           │   │   ├── haskell.py
│   │           │   │   ├── haxe.py
│   │           │   │   ├── hdl.py
│   │           │   │   ├── hexdump.py
│   │           │   │   ├── html.py
│   │           │   │   ├── idl.py
│   │           │   │   ├── igor.py
│   │           │   │   ├── inferno.py
│   │           │   │   ├── installers.py
│   │           │   │   ├── int_fiction.py
│   │           │   │   ├── iolang.py
│   │           │   │   ├── j.py
│   │           │   │   ├── javascript.py
│   │           │   │   ├── jmespath.py
│   │           │   │   ├── jslt.py
│   │           │   │   ├── json5.py
│   │           │   │   ├── jsonnet.py
│   │           │   │   ├── jsx.py
│   │           │   │   ├── julia.py
│   │           │   │   ├── jvm.py
│   │           │   │   ├── kuin.py
│   │           │   │   ├── kusto.py
│   │           │   │   ├── ldap.py
│   │           │   │   ├── lean.py
│   │           │   │   ├── lilypond.py
│   │           │   │   ├── lisp.py
│   │           │   │   ├── macaulay2.py
│   │           │   │   ├── make.py
│   │           │   │   ├── maple.py
│   │           │   │   ├── markup.py
│   │           │   │   ├── math.py
│   │           │   │   ├── matlab.py
│   │           │   │   ├── maxima.py
│   │           │   │   ├── meson.py
│   │           │   │   ├── mime.py
│   │           │   │   ├── minecraft.py
│   │           │   │   ├── mips.py
│   │           │   │   ├── ml.py
│   │           │   │   ├── modeling.py
│   │           │   │   ├── modula2.py
│   │           │   │   ├── mojo.py
│   │           │   │   ├── monte.py
│   │           │   │   ├── mosel.py
│   │           │   │   ├── ncl.py
│   │           │   │   ├── nimrod.py
│   │           │   │   ├── nit.py
│   │           │   │   ├── nix.py
│   │           │   │   ├── numbair.py
│   │           │   │   ├── oberon.py
│   │           │   │   ├── objective.py
│   │           │   │   ├── ooc.py
│   │           │   │   ├── openscad.py
│   │           │   │   ├── other.py
│   │           │   │   ├── parasail.py
│   │           │   │   ├── parsers.py
│   │           │   │   ├── pascal.py
│   │           │   │   ├── pawn.py
│   │           │   │   ├── pddl.py
│   │           │   │   ├── perl.py
│   │           │   │   ├── phix.py
│   │           │   │   ├── php.py
│   │           │   │   ├── pointless.py
│   │           │   │   ├── pony.py
│   │           │   │   ├── praat.py
│   │           │   │   ├── procfile.py
│   │           │   │   ├── prolog.py
│   │           │   │   ├── promql.py
│   │           │   │   ├── prql.py
│   │           │   │   ├── ptx.py
│   │           │   │   ├── python.py
│   │           │   │   ├── q.py
│   │           │   │   ├── qlik.py
│   │           │   │   ├── qvt.py
│   │           │   │   ├── r.py
│   │           │   │   ├── rdf.py
│   │           │   │   ├── rebol.py
│   │           │   │   ├── rego.py
│   │           │   │   ├── resource.py
│   │           │   │   ├── ride.py
│   │           │   │   ├── rita.py
│   │           │   │   ├── rnc.py
│   │           │   │   ├── roboconf.py
│   │           │   │   ├── robotframework.py
│   │           │   │   ├── ruby.py
│   │           │   │   ├── rust.py
│   │           │   │   ├── sas.py
│   │           │   │   ├── savi.py
│   │           │   │   ├── scdoc.py
│   │           │   │   ├── scripting.py
│   │           │   │   ├── sgf.py
│   │           │   │   ├── shell.py
│   │           │   │   ├── sieve.py
│   │           │   │   ├── slash.py
│   │           │   │   ├── smalltalk.py
│   │           │   │   ├── smithy.py
│   │           │   │   ├── smv.py
│   │           │   │   ├── snobol.py
│   │           │   │   ├── solidity.py
│   │           │   │   ├── soong.py
│   │           │   │   ├── sophia.py
│   │           │   │   ├── special.py
│   │           │   │   ├── spice.py
│   │           │   │   ├── sql.py
│   │           │   │   ├── srcinfo.py
│   │           │   │   ├── stata.py
│   │           │   │   ├── supercollider.py
│   │           │   │   ├── tablegen.py
│   │           │   │   ├── tact.py
│   │           │   │   ├── tal.py
│   │           │   │   ├── tcl.py
│   │           │   │   ├── teal.py
│   │           │   │   ├── templates.py
│   │           │   │   ├── teraterm.py
│   │           │   │   ├── testing.py
│   │           │   │   ├── text.py
│   │           │   │   ├── textedit.py
│   │           │   │   ├── textfmts.py
│   │           │   │   ├── theorem.py
│   │           │   │   ├── thingsdb.py
│   │           │   │   ├── tlb.py
│   │           │   │   ├── tls.py
│   │           │   │   ├── tnt.py
│   │           │   │   ├── trafficscript.py
│   │           │   │   ├── typoscript.py
│   │           │   │   ├── typst.py
│   │           │   │   ├── ul4.py
│   │           │   │   ├── unicon.py
│   │           │   │   ├── urbi.py
│   │           │   │   ├── usd.py
│   │           │   │   ├── varnish.py
│   │           │   │   ├── verification.py
│   │           │   │   ├── verifpal.py
│   │           │   │   ├── vip.py
│   │           │   │   ├── vyper.py
│   │           │   │   ├── web.py
│   │           │   │   ├── webassembly.py
│   │           │   │   ├── webidl.py
│   │           │   │   ├── webmisc.py
│   │           │   │   ├── wgsl.py
│   │           │   │   ├── whiley.py
│   │           │   │   ├── wowtoc.py
│   │           │   │   ├── wren.py
│   │           │   │   ├── x10.py
│   │           │   │   ├── xorg.py
│   │           │   │   ├── yang.py
│   │           │   │   ├── yara.py
│   │           │   │   └── zig.py
│   │           │   ├── styles
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _mapping.py
│   │           │   │   ├── abap.py
│   │           │   │   ├── algol.py
│   │           │   │   ├── algol_nu.py
│   │           │   │   ├── arduino.py
│   │           │   │   ├── autumn.py
│   │           │   │   ├── borland.py
│   │           │   │   ├── bw.py
│   │           │   │   ├── coffee.py
│   │           │   │   ├── colorful.py
│   │           │   │   ├── default.py
│   │           │   │   ├── dracula.py
│   │           │   │   ├── emacs.py
│   │           │   │   ├── friendly.py
│   │           │   │   ├── friendly_grayscale.py
│   │           │   │   ├── fruity.py
│   │           │   │   ├── gh_dark.py
│   │           │   │   ├── gruvbox.py
│   │           │   │   ├── igor.py
│   │           │   │   ├── inkpot.py
│   │           │   │   ├── lightbulb.py
│   │           │   │   ├── lilypond.py
│   │           │   │   ├── lovelace.py
│   │           │   │   ├── manni.py
│   │           │   │   ├── material.py
│   │           │   │   ├── monokai.py
│   │           │   │   ├── murphy.py
│   │           │   │   ├── native.py
│   │           │   │   ├── nord.py
│   │           │   │   ├── onedark.py
│   │           │   │   ├── paraiso_dark.py
│   │           │   │   ├── paraiso_light.py
│   │           │   │   ├── pastie.py
│   │           │   │   ├── perldoc.py
│   │           │   │   ├── rainbow_dash.py
│   │           │   │   ├── rrt.py
│   │           │   │   ├── sas.py
│   │           │   │   ├── solarized.py
│   │           │   │   ├── staroffice.py
│   │           │   │   ├── stata_dark.py
│   │           │   │   ├── stata_light.py
│   │           │   │   ├── tango.py
│   │           │   │   ├── trac.py
│   │           │   │   ├── vim.py
│   │           │   │   ├── vs.py
│   │           │   │   ├── xcode.py
│   │           │   │   └── zenburn.py
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── cmdline.py
│   │           │   ├── console.py
│   │           │   ├── filter.py
│   │           │   ├── formatter.py
│   │           │   ├── lexer.py
│   │           │   ├── modeline.py
│   │           │   ├── plugin.py
│   │           │   ├── regexopt.py
│   │           │   ├── scanner.py
│   │           │   ├── sphinxext.py
│   │           │   ├── style.py
│   │           │   ├── token.py
│   │           │   ├── unistring.py
│   │           │   └── util.py
│   │           ├── pygments-2.19.2.dist-info
│   │           │   ├── licenses
│   │           │   │   ├── AUTHORS
│   │           │   │   └── LICENSE
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── pyomo
│   │           │   ├── _archive
│   │           │   │   ├── __init__.py
│   │           │   │   ├── chull.py
│   │           │   │   ├── component_map.py
│   │           │   │   ├── component_set.py
│   │           │   │   ├── current.py
│   │           │   │   ├── plugin.py
│   │           │   │   ├── rangeset.py
│   │           │   │   ├── register_numpy_types.py
│   │           │   │   ├── sets.py
│   │           │   │   └── template_expr.py
│   │           │   ├── common
│   │           │   │   ├── collections
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _hasher.py
│   │           │   │   │   ├── bunch.py
│   │           │   │   │   ├── component_map.py
│   │           │   │   │   ├── component_set.py
│   │           │   │   │   └── orderedset.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── config_plugin.py
│   │           │   │   │   ├── dep_mod.py
│   │           │   │   │   ├── dep_mod_except.py
│   │           │   │   │   ├── deps.py
│   │           │   │   │   ├── import_ex.py
│   │           │   │   │   ├── mod.py
│   │           │   │   │   ├── moved.py
│   │           │   │   │   ├── relo_mod.py
│   │           │   │   │   ├── relo_mod_new.py
│   │           │   │   │   ├── relocated.py
│   │           │   │   │   ├── test_bunch.py
│   │           │   │   │   ├── test_component_map.py
│   │           │   │   │   ├── test_config.py
│   │           │   │   │   ├── test_dependencies.py
│   │           │   │   │   ├── test_deprecated.py
│   │           │   │   │   ├── test_download.py
│   │           │   │   │   ├── test_enums.py
│   │           │   │   │   ├── test_env.py
│   │           │   │   │   ├── test_errors.py
│   │           │   │   │   ├── test_fileutils.py
│   │           │   │   │   ├── test_flags.py
│   │           │   │   │   ├── test_formatting.py
│   │           │   │   │   ├── test_gc.py
│   │           │   │   │   ├── test_log.py
│   │           │   │   │   ├── test_modeling.py
│   │           │   │   │   ├── test_multithread.py
│   │           │   │   │   ├── test_numeric_types.py
│   │           │   │   │   ├── test_orderedset.py
│   │           │   │   │   ├── test_plugin.py
│   │           │   │   │   ├── test_sorting.py
│   │           │   │   │   ├── test_tee.py
│   │           │   │   │   ├── test_tempfile.py
│   │           │   │   │   ├── test_timing.py
│   │           │   │   │   ├── test_typing.py
│   │           │   │   │   └── test_unittest.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _command.py
│   │           │   │   ├── _common.py
│   │           │   │   ├── autoslots.py
│   │           │   │   ├── backports.py
│   │           │   │   ├── cmake_builder.py
│   │           │   │   ├── config.py
│   │           │   │   ├── dependencies.py
│   │           │   │   ├── deprecation.py
│   │           │   │   ├── download.py
│   │           │   │   ├── enums.py
│   │           │   │   ├── env.py
│   │           │   │   ├── envvar.py
│   │           │   │   ├── errors.py
│   │           │   │   ├── extensions.py
│   │           │   │   ├── factory.py
│   │           │   │   ├── fileutils.py
│   │           │   │   ├── flags.py
│   │           │   │   ├── formatting.py
│   │           │   │   ├── gc_manager.py
│   │           │   │   ├── gsl.py
│   │           │   │   ├── log.py
│   │           │   │   ├── modeling.py
│   │           │   │   ├── multithread.py
│   │           │   │   ├── numeric_types.py
│   │           │   │   ├── plugin_base.py
│   │           │   │   ├── plugins.py
│   │           │   │   ├── pyomo_typing.py
│   │           │   │   ├── shutdown.py
│   │           │   │   ├── sorting.py
│   │           │   │   ├── tee.py
│   │           │   │   ├── tempfiles.py
│   │           │   │   ├── timing.py
│   │           │   │   └── unittest.py
│   │           │   ├── contrib
│   │           │   │   ├── alternative_solutions
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_aos_utils.py
│   │           │   │   │   │   ├── test_balas.py
│   │           │   │   │   │   ├── test_cases.py
│   │           │   │   │   │   ├── test_lp_enum.py
│   │           │   │   │   │   ├── test_lp_enum_solnpool.py
│   │           │   │   │   │   ├── test_obbt.py
│   │           │   │   │   │   ├── test_shifted_lp.py
│   │           │   │   │   │   ├── test_solnpool.py
│   │           │   │   │   │   └── test_solution.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── aos_utils.py
│   │           │   │   │   ├── balas.py
│   │           │   │   │   ├── lp_enum.py
│   │           │   │   │   ├── lp_enum_solnpool.py
│   │           │   │   │   ├── obbt.py
│   │           │   │   │   ├── shifted_lp.py
│   │           │   │   │   ├── solnpool.py
│   │           │   │   │   └── solution.py
│   │           │   │   ├── ampl_function_demo
│   │           │   │   │   ├── src
│   │           │   │   │   │   ├── CMakeLists.txt
│   │           │   │   │   │   ├── FindASL.cmake
│   │           │   │   │   │   └── functions.c
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_ampl_function_demo.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── build.py
│   │           │   │   │   └── plugins.py
│   │           │   │   ├── appsi
│   │           │   │   │   ├── cmodel
│   │           │   │   │   │   ├── src
│   │           │   │   │   │   │   ├── cmodel_bindings.cpp
│   │           │   │   │   │   │   ├── common.cpp
│   │           │   │   │   │   │   ├── common.hpp
│   │           │   │   │   │   │   ├── expression.cpp
│   │           │   │   │   │   │   ├── expression.hpp
│   │           │   │   │   │   │   ├── fbbt_model.cpp
│   │           │   │   │   │   │   ├── fbbt_model.hpp
│   │           │   │   │   │   │   ├── interval.cpp
│   │           │   │   │   │   │   ├── interval.hpp
│   │           │   │   │   │   │   ├── lp_writer.cpp
│   │           │   │   │   │   │   ├── lp_writer.hpp
│   │           │   │   │   │   │   ├── model_base.cpp
│   │           │   │   │   │   │   ├── model_base.hpp
│   │           │   │   │   │   │   ├── nl_writer.cpp
│   │           │   │   │   │   │   └── nl_writer.hpp
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   └── test_import.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── appsi_cmodel.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── examples
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   └── test_examples.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── getting_started.py
│   │           │   │   │   ├── solvers
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_gurobi_persistent.py
│   │           │   │   │   │   │   ├── test_highs_persistent.py
│   │           │   │   │   │   │   ├── test_ipopt_persistent.py
│   │           │   │   │   │   │   ├── test_persistent_solvers.py
│   │           │   │   │   │   │   └── test_wntr_persistent.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── cbc.py
│   │           │   │   │   │   ├── cplex.py
│   │           │   │   │   │   ├── gurobi.py
│   │           │   │   │   │   ├── highs.py
│   │           │   │   │   │   ├── ipopt.py
│   │           │   │   │   │   ├── maingo.py
│   │           │   │   │   │   ├── maingo_solvermodel.py
│   │           │   │   │   │   └── wntr.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_base.py
│   │           │   │   │   │   ├── test_fbbt.py
│   │           │   │   │   │   ├── test_interval.py
│   │           │   │   │   │   └── test_ipopt.py
│   │           │   │   │   ├── utils
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   └── test_collect_vars_and_named_exprs.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── collect_vars_and_named_exprs.py
│   │           │   │   │   │   └── get_objective.py
│   │           │   │   │   ├── writers
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   └── test_nl_writer.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── config.py
│   │           │   │   │   │   ├── lp_writer.py
│   │           │   │   │   │   └── nl_writer.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── build.py
│   │           │   │   │   ├── fbbt.py
│   │           │   │   │   └── plugins.py
│   │           │   │   ├── aslfunctions
│   │           │   │   │   ├── src
│   │           │   │   │   │   ├── CMakeLists.txt
│   │           │   │   │   │   └── functions.cpp
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_functions.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── build.py
│   │           │   │   │   └── plugins.py
│   │           │   │   ├── benders
│   │           │   │   │   ├── examples
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── farmer.py
│   │           │   │   │   │   └── grothey_ex.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_benders.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── benders_cuts.py
│   │           │   │   ├── community_detection
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_detection.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── community_graph.py
│   │           │   │   │   ├── detection.py
│   │           │   │   │   ├── event_log.py
│   │           │   │   │   └── plugins.py
│   │           │   │   ├── cp
│   │           │   │   │   ├── repn
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── docplex_writer.py
│   │           │   │   │   ├── scheduling_expr
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── precedence_expressions.py
│   │           │   │   │   │   ├── scheduling_logic.py
│   │           │   │   │   │   ├── sequence_expressions.py
│   │           │   │   │   │   └── step_function_expressions.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_docplex_walker.py
│   │           │   │   │   │   ├── test_docplex_writer.py
│   │           │   │   │   │   ├── test_interval_var.py
│   │           │   │   │   │   ├── test_logical_to_disjunctive.py
│   │           │   │   │   │   ├── test_precedence_constraints.py
│   │           │   │   │   │   ├── test_sequence_expressions.py
│   │           │   │   │   │   ├── test_sequence_var.py
│   │           │   │   │   │   └── test_step_function_expressions.py
│   │           │   │   │   ├── transform
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── logical_to_disjunctive_program.py
│   │           │   │   │   │   └── logical_to_disjunctive_walker.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── interval_var.py
│   │           │   │   │   ├── plugins.py
│   │           │   │   │   └── sequence_var.py
│   │           │   │   ├── cspline_external
│   │           │   │   │   ├── src
│   │           │   │   │   │   ├── CMakeLists.txt
│   │           │   │   │   │   └── functions.cpp
│   │           │   │   │   ├── test
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_external_function.py
│   │           │   │   │   │   └── test_parameter_calculation.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── build.py
│   │           │   │   │   ├── cspline_parameters.py
│   │           │   │   │   └── plugins.py
│   │           │   │   ├── doe
│   │           │   │   │   ├── examples
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── reactor_compute_factorial_FIM.py
│   │           │   │   │   │   ├── reactor_example.py
│   │           │   │   │   │   ├── reactor_experiment.py
│   │           │   │   │   │   ├── rooney_biegler_example.py
│   │           │   │   │   │   ├── rooney_biegler_experiment.py
│   │           │   │   │   │   └── update_suffix_doe_example.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── experiment_class_example_flags.py
│   │           │   │   │   │   ├── test_doe_build.py
│   │           │   │   │   │   ├── test_doe_errors.py
│   │           │   │   │   │   ├── test_doe_solve.py
│   │           │   │   │   │   ├── test_greybox.py
│   │           │   │   │   │   └── test_utils.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── doe.py
│   │           │   │   │   ├── grey_box_utilities.py
│   │           │   │   │   └── utils.py
│   │           │   │   ├── example
│   │           │   │   │   ├── plugins
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── ex_plugin.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_example.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── bar.py
│   │           │   │   │   └── foo.py
│   │           │   │   ├── fbbt
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_expression_bounds_walker.py
│   │           │   │   │   │   ├── test_fbbt.py
│   │           │   │   │   │   └── test_interval.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── expression_bounds_walker.py
│   │           │   │   │   ├── fbbt.py
│   │           │   │   │   └── interval.py
│   │           │   │   ├── fme
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_fourier_motzkin_elimination.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── fourier_motzkin_elimination.py
│   │           │   │   │   └── plugins.py
│   │           │   │   ├── gdp_bounds
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_gdp_bounds.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── compute_bounds.py
│   │           │   │   │   ├── info.py
│   │           │   │   │   └── plugins.py
│   │           │   │   ├── gdpopt
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── common_tests.py
│   │           │   │   │   │   ├── four_stage_dynamic_model.py
│   │           │   │   │   │   ├── test_enumerate.py
│   │           │   │   │   │   ├── test_gdpopt.py
│   │           │   │   │   │   ├── test_LBB.py
│   │           │   │   │   │   └── test_ldsda.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── algorithm_base_class.py
│   │           │   │   │   ├── branch_and_bound.py
│   │           │   │   │   ├── config_options.py
│   │           │   │   │   ├── create_oa_subproblems.py
│   │           │   │   │   ├── cut_generation.py
│   │           │   │   │   ├── discrete_problem_initialize.py
│   │           │   │   │   ├── enumerate.py
│   │           │   │   │   ├── GDPopt.py
│   │           │   │   │   ├── gloa.py
│   │           │   │   │   ├── ldsda.py
│   │           │   │   │   ├── loa.py
│   │           │   │   │   ├── nlp_initialization.py
│   │           │   │   │   ├── oa_algorithm_utils.py
│   │           │   │   │   ├── plugins.py
│   │           │   │   │   ├── ric.py
│   │           │   │   │   ├── solve_discrete_problem.py
│   │           │   │   │   ├── solve_subproblem.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── gjh
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── getGJH.py
│   │           │   │   │   ├── GJH.py
│   │           │   │   │   └── plugins.py
│   │           │   │   ├── iis
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_iis.py
│   │           │   │   │   │   ├── test_mis.py
│   │           │   │   │   │   └── trivial_mis.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── iis.py
│   │           │   │   │   └── mis.py
│   │           │   │   ├── incidence_analysis
│   │           │   │   │   ├── common
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   └── test_dulmage_mendelsohn.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── dulmage_mendelsohn.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── models_for_testing.py
│   │           │   │   │   │   ├── test_connected.py
│   │           │   │   │   │   ├── test_dulmage_mendelsohn.py
│   │           │   │   │   │   ├── test_incidence.py
│   │           │   │   │   │   ├── test_interface.py
│   │           │   │   │   │   ├── test_matching.py
│   │           │   │   │   │   ├── test_scc_solver.py
│   │           │   │   │   │   ├── test_triangularize.py
│   │           │   │   │   │   └── test_visualize.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── config.py
│   │           │   │   │   ├── connected.py
│   │           │   │   │   ├── dulmage_mendelsohn.py
│   │           │   │   │   ├── incidence.py
│   │           │   │   │   ├── interface.py
│   │           │   │   │   ├── matching.py
│   │           │   │   │   ├── scc_solver.py
│   │           │   │   │   ├── triangularize.py
│   │           │   │   │   └── visualize.py
│   │           │   │   ├── interior_point
│   │           │   │   │   ├── examples
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── ex1.py
│   │           │   │   │   ├── linalg
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_linear_solvers.py
│   │           │   │   │   │   │   └── test_realloc.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── base_linear_solver_interface.py
│   │           │   │   │   │   ├── ma27_interface.py
│   │           │   │   │   │   ├── mumps_interface.py
│   │           │   │   │   │   └── scipy_interface.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_interior_point.py
│   │           │   │   │   │   ├── test_inverse_reduced_hessian.py
│   │           │   │   │   │   ├── test_realloc.py
│   │           │   │   │   │   └── test_reg.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── interface.py
│   │           │   │   │   ├── interior_point.py
│   │           │   │   │   └── inverse_reduced_hessian.py
│   │           │   │   ├── latex_printer
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_latex_printer.py
│   │           │   │   │   │   └── test_latex_printer_vartypes.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── latex_printer.py
│   │           │   │   ├── mcpp
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_mcpp.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── build.py
│   │           │   │   │   ├── getMCPP.py
│   │           │   │   │   ├── mcppInterface.cpp
│   │           │   │   │   ├── plugins.py
│   │           │   │   │   └── pyomo_mcpp.py
│   │           │   │   ├── mindtpy
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── constraint_qualification_example.py
│   │           │   │   │   │   ├── eight_process_problem.py
│   │           │   │   │   │   ├── feasibility_pump1.py
│   │           │   │   │   │   ├── feasibility_pump2.py
│   │           │   │   │   │   ├── from_proposal.py
│   │           │   │   │   │   ├── MINLP2_simple.py
│   │           │   │   │   │   ├── MINLP3_simple.py
│   │           │   │   │   │   ├── MINLP4_simple.py
│   │           │   │   │   │   ├── MINLP5_simple.py
│   │           │   │   │   │   ├── MINLP_simple.py
│   │           │   │   │   │   ├── MINLP_simple_grey_box.py
│   │           │   │   │   │   ├── nonconvex1.py
│   │           │   │   │   │   ├── nonconvex2.py
│   │           │   │   │   │   ├── nonconvex3.py
│   │           │   │   │   │   ├── nonconvex4.py
│   │           │   │   │   │   ├── online_doc_example.py
│   │           │   │   │   │   ├── test_mindtpy.py
│   │           │   │   │   │   ├── test_mindtpy_ECP.py
│   │           │   │   │   │   ├── test_mindtpy_feas_pump.py
│   │           │   │   │   │   ├── test_mindtpy_global.py
│   │           │   │   │   │   ├── test_mindtpy_global_lp_nlp.py
│   │           │   │   │   │   ├── test_mindtpy_grey_box.py
│   │           │   │   │   │   ├── test_mindtpy_lp_nlp.py
│   │           │   │   │   │   ├── test_mindtpy_regularization.py
│   │           │   │   │   │   ├── test_mindtpy_solution_pool.py
│   │           │   │   │   │   └── unit_test.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── algorithm_base_class.py
│   │           │   │   │   ├── config_options.py
│   │           │   │   │   ├── cut_generation.py
│   │           │   │   │   ├── extended_cutting_plane.py
│   │           │   │   │   ├── feasibility_pump.py
│   │           │   │   │   ├── global_outer_approximation.py
│   │           │   │   │   ├── MindtPy.py
│   │           │   │   │   ├── outer_approximation.py
│   │           │   │   │   ├── plugins.py
│   │           │   │   │   ├── single_tree.py
│   │           │   │   │   ├── tabu_list.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── mpc
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_convert.py
│   │           │   │   │   │   │   ├── test_find_nearest_index.py
│   │           │   │   │   │   │   ├── test_get_cuid.py
│   │           │   │   │   │   │   ├── test_interval_data.py
│   │           │   │   │   │   │   ├── test_scalar_data.py
│   │           │   │   │   │   │   └── test_series_data.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── convert.py
│   │           │   │   │   │   ├── dynamic_data_base.py
│   │           │   │   │   │   ├── find_nearest_index.py
│   │           │   │   │   │   ├── get_cuid.py
│   │           │   │   │   │   ├── interpolation.py
│   │           │   │   │   │   ├── interval_data.py
│   │           │   │   │   │   ├── scalar_data.py
│   │           │   │   │   │   └── series_data.py
│   │           │   │   │   ├── examples
│   │           │   │   │   │   ├── cstr
│   │           │   │   │   │   │   ├── tests
│   │           │   │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   │   ├── test_mpc.py
│   │           │   │   │   │   │   │   └── test_openloop.py
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── model.py
│   │           │   │   │   │   │   ├── run_mpc.py
│   │           │   │   │   │   │   └── run_openloop.py
│   │           │   │   │   │   └── __init__.py
│   │           │   │   │   ├── interfaces
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_interface.py
│   │           │   │   │   │   │   └── test_var_linker.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── copy_values.py
│   │           │   │   │   │   ├── load_data.py
│   │           │   │   │   │   ├── model_interface.py
│   │           │   │   │   │   └── var_linker.py
│   │           │   │   │   ├── modeling
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_cost_expressions.py
│   │           │   │   │   │   │   ├── test_input_constraints.py
│   │           │   │   │   │   │   └── test_terminal.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── constraints.py
│   │           │   │   │   │   ├── cost_expressions.py
│   │           │   │   │   │   └── terminal.py
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── multistart
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_multi.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── high_conf_stop.py
│   │           │   │   │   ├── multi.py
│   │           │   │   │   ├── plugins.py
│   │           │   │   │   └── reinit.py
│   │           │   │   ├── parmest
│   │           │   │   │   ├── examples
│   │           │   │   │   │   ├── reaction_kinetics
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   └── simple_reaction_parmest_example.py
│   │           │   │   │   │   ├── reactor_design
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── bootstrap_example.py
│   │           │   │   │   │   │   ├── confidence_region_example.py
│   │           │   │   │   │   │   ├── datarec_example.py
│   │           │   │   │   │   │   ├── leaveNout_example.py
│   │           │   │   │   │   │   ├── likelihood_ratio_example.py
│   │           │   │   │   │   │   ├── multisensor_data_example.py
│   │           │   │   │   │   │   ├── parameter_estimation_example.py
│   │           │   │   │   │   │   ├── reactor_design.py
│   │           │   │   │   │   │   ├── timeseries_data_example.py
│   │           │   │   │   │   │   └── update_suffix_example.py
│   │           │   │   │   │   ├── rooney_biegler
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── bootstrap_example.py
│   │           │   │   │   │   │   ├── likelihood_ratio_example.py
│   │           │   │   │   │   │   ├── parameter_estimation_example.py
│   │           │   │   │   │   │   ├── rooney_biegler.py
│   │           │   │   │   │   │   └── rooney_biegler_with_constraint.py
│   │           │   │   │   │   ├── semibatch
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── parallel_example.py
│   │           │   │   │   │   │   ├── parameter_estimation_example.py
│   │           │   │   │   │   │   ├── scenario_example.py
│   │           │   │   │   │   │   └── semibatch.py
│   │           │   │   │   │   └── __init__.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_examples.py
│   │           │   │   │   │   ├── test_graphics.py
│   │           │   │   │   │   ├── test_parmest.py
│   │           │   │   │   │   ├── test_scenariocreator.py
│   │           │   │   │   │   ├── test_solver.py
│   │           │   │   │   │   └── test_utils.py
│   │           │   │   │   ├── utils
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── create_ef.py
│   │           │   │   │   │   ├── ipopt_solver_wrapper.py
│   │           │   │   │   │   ├── model_utils.py
│   │           │   │   │   │   ├── mpi_utils.py
│   │           │   │   │   │   └── scenario_tree.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── experiment.py
│   │           │   │   │   ├── graphics.py
│   │           │   │   │   ├── parmest.py
│   │           │   │   │   └── scenariocreator.py
│   │           │   │   ├── piecewise
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── common_inner_repn_tests.py
│   │           │   │   │   │   ├── common_tests.py
│   │           │   │   │   │   ├── models.py
│   │           │   │   │   │   ├── test_disaggregated_logarithmic.py
│   │           │   │   │   │   ├── test_incremental.py
│   │           │   │   │   │   ├── test_inner_repn_gdp.py
│   │           │   │   │   │   ├── test_nested_inner_repn_gdp.py
│   │           │   │   │   │   ├── test_nonlinear_to_pwl.py
│   │           │   │   │   │   ├── test_outer_repn_gdp.py
│   │           │   │   │   │   ├── test_piecewise_linear_function.py
│   │           │   │   │   │   ├── test_reduced_inner_repn.py
│   │           │   │   │   │   └── test_triangulations.py
│   │           │   │   │   ├── transform
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── convex_combination.py
│   │           │   │   │   │   ├── disaggregated_convex_combination.py
│   │           │   │   │   │   ├── disaggregated_logarithmic.py
│   │           │   │   │   │   ├── incremental.py
│   │           │   │   │   │   ├── inner_representation_gdp.py
│   │           │   │   │   │   ├── multiple_choice.py
│   │           │   │   │   │   ├── nested_inner_repn.py
│   │           │   │   │   │   ├── nonlinear_to_pwl.py
│   │           │   │   │   │   ├── outer_representation_gdp.py
│   │           │   │   │   │   ├── piecewise_linear_transformation_base.py
│   │           │   │   │   │   ├── piecewise_to_mip_visitor.py
│   │           │   │   │   │   └── reduced_inner_representation_gdp.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── ordered_3d_j1_triangulation_data.py
│   │           │   │   │   ├── piecewise_linear_expression.py
│   │           │   │   │   ├── piecewise_linear_function.py
│   │           │   │   │   └── triangulations.py
│   │           │   │   ├── preprocessing
│   │           │   │   │   ├── plugins
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── bounds_to_vars.py
│   │           │   │   │   │   ├── constraint_tightener.py
│   │           │   │   │   │   ├── deactivate_trivial_constraints.py
│   │           │   │   │   │   ├── detect_fixed_vars.py
│   │           │   │   │   │   ├── equality_propagate.py
│   │           │   │   │   │   ├── induced_linearity.py
│   │           │   │   │   │   ├── init_vars.py
│   │           │   │   │   │   ├── int_to_binary.py
│   │           │   │   │   │   ├── remove_zero_terms.py
│   │           │   │   │   │   ├── strip_bounds.py
│   │           │   │   │   │   ├── var_aggregator.py
│   │           │   │   │   │   └── zero_sum_propagator.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_bounds_to_vars_xfrm.py
│   │           │   │   │   │   ├── test_constraint_tightener.py
│   │           │   │   │   │   ├── test_deactivate_trivial_constraints.py
│   │           │   │   │   │   ├── test_detect_fixed_vars.py
│   │           │   │   │   │   ├── test_equality_propagate.py
│   │           │   │   │   │   ├── test_induced_linearity.py
│   │           │   │   │   │   ├── test_init_vars.py
│   │           │   │   │   │   ├── test_int_to_binary.py
│   │           │   │   │   │   ├── test_strip_bounds.py
│   │           │   │   │   │   ├── test_var_aggregator.py
│   │           │   │   │   │   ├── test_zero_sum_propagate.py
│   │           │   │   │   │   └── test_zero_term_removal.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── pynumero
│   │           │   │   │   ├── algorithms
│   │           │   │   │   │   ├── solvers
│   │           │   │   │   │   │   ├── tests
│   │           │   │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   │   ├── test_cyipopt_interfaces.py
│   │           │   │   │   │   │   │   ├── test_cyipopt_solver.py
│   │           │   │   │   │   │   │   ├── test_implicit_functions.py
│   │           │   │   │   │   │   │   ├── test_pyomo_ext_cyipopt.py
│   │           │   │   │   │   │   │   └── test_scipy_solvers.py
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── cyipopt_solver.py
│   │           │   │   │   │   │   ├── implicit_functions.py
│   │           │   │   │   │   │   ├── pyomo_ext_cyipopt.py
│   │           │   │   │   │   │   ├── scipy_solvers.py
│   │           │   │   │   │   │   └── square_solver_base.py
│   │           │   │   │   │   └── __init__.py
│   │           │   │   │   ├── examples
│   │           │   │   │   │   ├── callback
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── cyipopt_callback.py
│   │           │   │   │   │   │   ├── cyipopt_callback_halt.py
│   │           │   │   │   │   │   ├── cyipopt_functor_callback.py
│   │           │   │   │   │   │   └── reactor_design.py
│   │           │   │   │   │   ├── external_grey_box
│   │           │   │   │   │   │   ├── param_est
│   │           │   │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   │   ├── generate_data.py
│   │           │   │   │   │   │   │   ├── models.py
│   │           │   │   │   │   │   │   └── perform_estimation.py
│   │           │   │   │   │   │   ├── react_example
│   │           │   │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   │   ├── maximize_cb_outputs.py
│   │           │   │   │   │   │   │   ├── maximize_cb_ratio_residuals.py
│   │           │   │   │   │   │   │   ├── reactor_model_outputs.py
│   │           │   │   │   │   │   │   └── reactor_model_residuals.py
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   └── external_with_objective.py
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_cyipopt_examples.py
│   │           │   │   │   │   │   ├── test_examples.py
│   │           │   │   │   │   │   └── test_mpi_examples.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── feasibility.py
│   │           │   │   │   │   ├── mumps_example.py
│   │           │   │   │   │   ├── nlp_interface.py
│   │           │   │   │   │   ├── nlp_interface_2.py
│   │           │   │   │   │   ├── parallel_matvec.py
│   │           │   │   │   │   ├── parallel_vector_ops.py
│   │           │   │   │   │   ├── sensitivity.py
│   │           │   │   │   │   └── sqp.py
│   │           │   │   │   ├── interfaces
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── compare_utils.py
│   │           │   │   │   │   │   ├── external_grey_box_models.py
│   │           │   │   │   │   │   ├── test_cyipopt_interface.py
│   │           │   │   │   │   │   ├── test_dynamic_model.py
│   │           │   │   │   │   │   ├── test_external_asl_function.py
│   │           │   │   │   │   │   ├── test_external_grey_box_model.py
│   │           │   │   │   │   │   ├── test_external_pyomo_block.py
│   │           │   │   │   │   │   ├── test_external_pyomo_model.py
│   │           │   │   │   │   │   ├── test_nlp.py
│   │           │   │   │   │   │   ├── test_nlp_projections.py
│   │           │   │   │   │   │   ├── test_pyomo_grey_box_nlp.py
│   │           │   │   │   │   │   └── test_utils.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── ampl_nlp.py
│   │           │   │   │   │   ├── cyipopt_interface.py
│   │           │   │   │   │   ├── external_grey_box.py
│   │           │   │   │   │   ├── external_pyomo_model.py
│   │           │   │   │   │   ├── nlp.py
│   │           │   │   │   │   ├── nlp_projections.py
│   │           │   │   │   │   ├── pyomo_grey_box_nlp.py
│   │           │   │   │   │   ├── pyomo_nlp.py
│   │           │   │   │   │   └── utils.py
│   │           │   │   │   ├── linalg
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_linear_solvers.py
│   │           │   │   │   │   │   ├── test_ma27.py
│   │           │   │   │   │   │   ├── test_ma57.py
│   │           │   │   │   │   │   └── test_mumps_interface.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── base.py
│   │           │   │   │   │   ├── ma27.py
│   │           │   │   │   │   ├── ma27_interface.py
│   │           │   │   │   │   ├── ma57.py
│   │           │   │   │   │   ├── ma57_interface.py
│   │           │   │   │   │   ├── mumps_interface.py
│   │           │   │   │   │   ├── scipy_interface.py
│   │           │   │   │   │   └── utils.py
│   │           │   │   │   ├── sparse
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_block_matrix.py
│   │           │   │   │   │   │   ├── test_block_vector.py
│   │           │   │   │   │   │   ├── test_intrinsics.py
│   │           │   │   │   │   │   ├── test_mpi_block_matrix.py
│   │           │   │   │   │   │   └── test_mpi_block_vector.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── base_block.py
│   │           │   │   │   │   ├── block_matrix.py
│   │           │   │   │   │   ├── block_vector.py
│   │           │   │   │   │   ├── mpi_block_matrix.py
│   │           │   │   │   │   └── mpi_block_vector.py
│   │           │   │   │   ├── src
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── CMakeLists.txt
│   │           │   │   │   │   │   ├── simple_nlp.nl
│   │           │   │   │   │   │   └── simple_test.cpp
│   │           │   │   │   │   ├── AmplInterface.cpp
│   │           │   │   │   │   ├── AmplInterface.hpp
│   │           │   │   │   │   ├── AssertUtils.hpp
│   │           │   │   │   │   ├── CMakeLists.txt
│   │           │   │   │   │   ├── ma27Interface.cpp
│   │           │   │   │   │   └── ma57Interface.cpp
│   │           │   │   │   ├── tests
│   │           │   │   │   │   └── __init__.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── asl.py
│   │           │   │   │   ├── build.py
│   │           │   │   │   ├── dependencies.py
│   │           │   │   │   ├── exceptions.py
│   │           │   │   │   ├── intrinsic.py
│   │           │   │   │   └── plugins.py
│   │           │   │   ├── pyros
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_config.py
│   │           │   │   │   │   ├── test_grcs.py
│   │           │   │   │   │   ├── test_master.py
│   │           │   │   │   │   ├── test_preprocessor.py
│   │           │   │   │   │   ├── test_separation.py
│   │           │   │   │   │   └── test_uncertainty_sets.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── config.py
│   │           │   │   │   ├── master_problem_methods.py
│   │           │   │   │   ├── pyros.py
│   │           │   │   │   ├── pyros_algorithm_methods.py
│   │           │   │   │   ├── separation_problem_methods.py
│   │           │   │   │   ├── solve_data.py
│   │           │   │   │   ├── uncertainty_sets.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── satsolver
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_satsolver.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── satsolver.py
│   │           │   │   ├── sensitivity_toolbox
│   │           │   │   │   ├── examples
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── feedbackController.py
│   │           │   │   │   │   ├── HIV_Transmission.py
│   │           │   │   │   │   ├── parameter.py
│   │           │   │   │   │   ├── parameter_kaug.py
│   │           │   │   │   │   ├── rangeInequality.py
│   │           │   │   │   │   └── rooney_biegler.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_k_aug_interface.py
│   │           │   │   │   │   ├── test_pynumero.py
│   │           │   │   │   │   ├── test_sens.py
│   │           │   │   │   │   └── test_sens_unit.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── k_aug.py
│   │           │   │   │   ├── pynumero.py
│   │           │   │   │   └── sens.py
│   │           │   │   ├── simplification
│   │           │   │   │   ├── ginac
│   │           │   │   │   │   ├── src
│   │           │   │   │   │   │   ├── ginac_interface.cpp
│   │           │   │   │   │   │   └── ginac_interface.hpp
│   │           │   │   │   │   └── __init__.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_simplification.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── build.py
│   │           │   │   │   ├── plugins.py
│   │           │   │   │   └── simplify.py
│   │           │   │   ├── solver
│   │           │   │   │   ├── common
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── base.py
│   │           │   │   │   │   ├── config.py
│   │           │   │   │   │   ├── factory.py
│   │           │   │   │   │   ├── persistent.py
│   │           │   │   │   │   ├── results.py
│   │           │   │   │   │   ├── solution_loader.py
│   │           │   │   │   │   └── util.py
│   │           │   │   │   ├── solvers
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── gurobi_direct.py
│   │           │   │   │   │   ├── gurobi_persistent.py
│   │           │   │   │   │   ├── highs.py
│   │           │   │   │   │   ├── ipopt.py
│   │           │   │   │   │   └── sol_reader.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── solvers
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── instances.py
│   │           │   │   │   │   │   ├── test_gurobi_persistent.py
│   │           │   │   │   │   │   ├── test_highs.py
│   │           │   │   │   │   │   ├── test_ipopt.py
│   │           │   │   │   │   │   ├── test_sol_reader.py
│   │           │   │   │   │   │   └── test_solvers.py
│   │           │   │   │   │   ├── unit
│   │           │   │   │   │   │   ├── sol_files
│   │           │   │   │   │   │   │   └── __init__.py
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_base.py
│   │           │   │   │   │   │   ├── test_config.py
│   │           │   │   │   │   │   ├── test_results.py
│   │           │   │   │   │   │   ├── test_solution.py
│   │           │   │   │   │   │   └── test_util.py
│   │           │   │   │   │   └── __init__.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── plugins.py
│   │           │   │   ├── trustregion
│   │           │   │   │   ├── examples
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── example1.py
│   │           │   │   │   │   └── example2.py
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_examples.py
│   │           │   │   │   │   ├── test_filter.py
│   │           │   │   │   │   ├── test_interface.py
│   │           │   │   │   │   ├── test_TRF.py
│   │           │   │   │   │   └── test_util.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── filter.py
│   │           │   │   │   ├── interface.py
│   │           │   │   │   ├── plugins.py
│   │           │   │   │   ├── TRF.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── viewer
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_data_model_item.py
│   │           │   │   │   │   ├── test_data_model_tree.py
│   │           │   │   │   │   ├── test_qt.py
│   │           │   │   │   │   └── test_report.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── main.ui
│   │           │   │   │   ├── model_browser.py
│   │           │   │   │   ├── model_browser.ui
│   │           │   │   │   ├── model_select.py
│   │           │   │   │   ├── model_select.ui
│   │           │   │   │   ├── pyomo_qtapp.py
│   │           │   │   │   ├── pyomo_viewer.py
│   │           │   │   │   ├── qt.py
│   │           │   │   │   ├── report.py
│   │           │   │   │   ├── residual_table.py
│   │           │   │   │   ├── residual_table.ui
│   │           │   │   │   ├── ui.py
│   │           │   │   │   └── ui_data.py
│   │           │   │   └── __init__.py
│   │           │   ├── core
│   │           │   │   ├── base
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── action.py
│   │           │   │   │   ├── block.py
│   │           │   │   │   ├── blockutil.py
│   │           │   │   │   ├── boolean_var.py
│   │           │   │   │   ├── check.py
│   │           │   │   │   ├── component.py
│   │           │   │   │   ├── component_namer.py
│   │           │   │   │   ├── component_order.py
│   │           │   │   │   ├── componentuid.py
│   │           │   │   │   ├── config.py
│   │           │   │   │   ├── connector.py
│   │           │   │   │   ├── constraint.py
│   │           │   │   │   ├── disable_methods.py
│   │           │   │   │   ├── enums.py
│   │           │   │   │   ├── expression.py
│   │           │   │   │   ├── external.py
│   │           │   │   │   ├── global_set.py
│   │           │   │   │   ├── indexed_component.py
│   │           │   │   │   ├── indexed_component_slice.py
│   │           │   │   │   ├── initializer.py
│   │           │   │   │   ├── instance2dat.py
│   │           │   │   │   ├── label.py
│   │           │   │   │   ├── logical_constraint.py
│   │           │   │   │   ├── matrix_constraint.py
│   │           │   │   │   ├── misc.py
│   │           │   │   │   ├── numvalue.py
│   │           │   │   │   ├── objective.py
│   │           │   │   │   ├── param.py
│   │           │   │   │   ├── piecewise.py
│   │           │   │   │   ├── PyomoModel.py
│   │           │   │   │   ├── range.py
│   │           │   │   │   ├── reference.py
│   │           │   │   │   ├── set.py
│   │           │   │   │   ├── set_types.py
│   │           │   │   │   ├── sos.py
│   │           │   │   │   ├── suffix.py
│   │           │   │   │   ├── symbol_map.py
│   │           │   │   │   ├── symbolic.py
│   │           │   │   │   ├── transformation.py
│   │           │   │   │   ├── units_container.py
│   │           │   │   │   ├── util.py
│   │           │   │   │   └── var.py
│   │           │   │   ├── beta
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── dict_objects.py
│   │           │   │   │   └── list_objects.py
│   │           │   │   ├── expr
│   │           │   │   │   ├── calculus
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── derivatives.py
│   │           │   │   │   │   ├── diff_with_pyomo.py
│   │           │   │   │   │   └── diff_with_sympy.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── boolean_value.py
│   │           │   │   │   ├── cnf_walker.py
│   │           │   │   │   ├── compare.py
│   │           │   │   │   ├── expr_common.py
│   │           │   │   │   ├── expr_errors.py
│   │           │   │   │   ├── logical_expr.c
│   │           │   │   │   ├── logical_expr.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── logical_expr.py
│   │           │   │   │   ├── ndarray.py
│   │           │   │   │   ├── numeric_expr.c
│   │           │   │   │   ├── numeric_expr.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── numeric_expr.py
│   │           │   │   │   ├── numvalue.c
│   │           │   │   │   ├── numvalue.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── numvalue.py
│   │           │   │   │   ├── relational_expr.py
│   │           │   │   │   ├── symbol_map.py
│   │           │   │   │   ├── sympy_tools.py
│   │           │   │   │   ├── taylor_series.py
│   │           │   │   │   ├── template_expr.py
│   │           │   │   │   └── visitor.py
│   │           │   │   ├── kernel
│   │           │   │   │   ├── piecewise_library
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── transforms.py
│   │           │   │   │   │   ├── transforms_nd.py
│   │           │   │   │   │   └── util.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── block.py
│   │           │   │   │   ├── conic.py
│   │           │   │   │   ├── constraint.py
│   │           │   │   │   ├── container_utils.py
│   │           │   │   │   ├── dict_container.py
│   │           │   │   │   ├── expression.py
│   │           │   │   │   ├── heterogeneous_container.py
│   │           │   │   │   ├── homogeneous_container.py
│   │           │   │   │   ├── list_container.py
│   │           │   │   │   ├── matrix_constraint.py
│   │           │   │   │   ├── objective.py
│   │           │   │   │   ├── parameter.py
│   │           │   │   │   ├── set_types.py
│   │           │   │   │   ├── sos.py
│   │           │   │   │   ├── suffix.py
│   │           │   │   │   ├── tuple_container.py
│   │           │   │   │   └── variable.py
│   │           │   │   ├── plugins
│   │           │   │   │   ├── transform
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── add_slack_vars.py
│   │           │   │   │   │   ├── discrete_vars.py
│   │           │   │   │   │   ├── eliminate_fixed_vars.py
│   │           │   │   │   │   ├── equality_transform.py
│   │           │   │   │   │   ├── expand_connectors.py
│   │           │   │   │   │   ├── hierarchy.py
│   │           │   │   │   │   ├── logical_to_linear.py
│   │           │   │   │   │   ├── lp_dual.py
│   │           │   │   │   │   ├── model.py
│   │           │   │   │   │   ├── nonnegative_transform.py
│   │           │   │   │   │   ├── radix_linearization.py
│   │           │   │   │   │   ├── relax_integrality.py
│   │           │   │   │   │   ├── scaling.py
│   │           │   │   │   │   ├── standard_form.py
│   │           │   │   │   │   └── util.py
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_odbc_ini.py
│   │           │   │   │   ├── diet
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_diet.py
│   │           │   │   │   ├── examples
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── pmedian.py
│   │           │   │   │   │   ├── pmedian1.py
│   │           │   │   │   │   ├── pmedian2.py
│   │           │   │   │   │   ├── pmedian4.py
│   │           │   │   │   │   ├── pmedian_concrete.py
│   │           │   │   │   │   ├── test_amplbook2.py
│   │           │   │   │   │   ├── test_kernel_examples.py
│   │           │   │   │   │   ├── test_pyomo.py
│   │           │   │   │   │   └── test_tutorials.py
│   │           │   │   │   ├── transform
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_add_slacks.py
│   │           │   │   │   │   ├── test_scaling.py
│   │           │   │   │   │   └── test_transform.py
│   │           │   │   │   ├── unit
│   │           │   │   │   │   ├── kernel
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_block.py
│   │           │   │   │   │   │   ├── test_component_map.py
│   │           │   │   │   │   │   ├── test_component_set.py
│   │           │   │   │   │   │   ├── test_conic.py
│   │           │   │   │   │   │   ├── test_constraint.py
│   │           │   │   │   │   │   ├── test_dict_container.py
│   │           │   │   │   │   │   ├── test_expression.py
│   │           │   │   │   │   │   ├── test_kernel.py
│   │           │   │   │   │   │   ├── test_list_container.py
│   │           │   │   │   │   │   ├── test_matrix_constraint.py
│   │           │   │   │   │   │   ├── test_objective.py
│   │           │   │   │   │   │   ├── test_parameter.py
│   │           │   │   │   │   │   ├── test_piecewise.py
│   │           │   │   │   │   │   ├── test_sos.py
│   │           │   │   │   │   │   ├── test_suffix.py
│   │           │   │   │   │   │   ├── test_tuple_container.py
│   │           │   │   │   │   │   └── test_variable.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_action.py
│   │           │   │   │   │   ├── test_block.py
│   │           │   │   │   │   ├── test_block_model.py
│   │           │   │   │   │   ├── test_bounds.py
│   │           │   │   │   │   ├── test_check.py
│   │           │   │   │   │   ├── test_compare.py
│   │           │   │   │   │   ├── test_component.py
│   │           │   │   │   │   ├── test_componentuid.py
│   │           │   │   │   │   ├── test_con.py
│   │           │   │   │   │   ├── test_concrete.py
│   │           │   │   │   │   ├── test_connector.py
│   │           │   │   │   │   ├── test_deprecation.py
│   │           │   │   │   │   ├── test_derivs.py
│   │           │   │   │   │   ├── test_dict_objects.py
│   │           │   │   │   │   ├── test_disable_methods.py
│   │           │   │   │   │   ├── test_enums.py
│   │           │   │   │   │   ├── test_expr_misc.py
│   │           │   │   │   │   ├── test_expr_numpy.py
│   │           │   │   │   │   ├── test_expression.py
│   │           │   │   │   │   ├── test_external.py
│   │           │   │   │   │   ├── test_indexed.py
│   │           │   │   │   │   ├── test_indexed_slice.py
│   │           │   │   │   │   ├── test_initializer.py
│   │           │   │   │   │   ├── test_kernel_register_numpy_types.py
│   │           │   │   │   │   ├── test_labelers.py
│   │           │   │   │   │   ├── test_list_objects.py
│   │           │   │   │   │   ├── test_logical_constraint.py
│   │           │   │   │   │   ├── test_logical_expr_expanded.py
│   │           │   │   │   │   ├── test_logical_to_linear.py
│   │           │   │   │   │   ├── test_lp_dual.py
│   │           │   │   │   │   ├── test_matrix_constraint.py
│   │           │   │   │   │   ├── test_misc.py
│   │           │   │   │   │   ├── test_model.py
│   │           │   │   │   │   ├── test_mutable.py
│   │           │   │   │   │   ├── test_numeric_expr.py
│   │           │   │   │   │   ├── test_numeric_expr_api.py
│   │           │   │   │   │   ├── test_numeric_expr_dispatcher.py
│   │           │   │   │   │   ├── test_numeric_expr_zerofilter.py
│   │           │   │   │   │   ├── test_numpy_expr.py
│   │           │   │   │   │   ├── test_numvalue.py
│   │           │   │   │   │   ├── test_obj.py
│   │           │   │   │   │   ├── test_param.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   ├── test_piecewise.py
│   │           │   │   │   │   ├── test_preprocess.py
│   │           │   │   │   │   ├── test_range.py
│   │           │   │   │   │   ├── test_reference.py
│   │           │   │   │   │   ├── test_relational_expr.py
│   │           │   │   │   │   ├── test_relational_expr_dispatcher.py
│   │           │   │   │   │   ├── test_set.py
│   │           │   │   │   │   ├── test_sets.py
│   │           │   │   │   │   ├── test_smap.py
│   │           │   │   │   │   ├── test_sos.py
│   │           │   │   │   │   ├── test_sos_v2.py
│   │           │   │   │   │   ├── test_suffix.py
│   │           │   │   │   │   ├── test_symbol_map.py
│   │           │   │   │   │   ├── test_symbolic.py
│   │           │   │   │   │   ├── test_taylor_series.py
│   │           │   │   │   │   ├── test_template_expr.py
│   │           │   │   │   │   ├── test_units.py
│   │           │   │   │   │   ├── test_var.py
│   │           │   │   │   │   ├── test_var_set_bounds.py
│   │           │   │   │   │   ├── test_visitor.py
│   │           │   │   │   │   ├── test_xfrm_discrete_vars.py
│   │           │   │   │   │   ├── uninstantiated_model_linear.py
│   │           │   │   │   │   └── uninstantiated_model_quadratic.py
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── pyomoobject.py
│   │           │   │   ├── staleflag.py
│   │           │   │   ├── util.c
│   │           │   │   ├── util.cpython-310-x86_64-linux-gnu.so
│   │           │   │   └── util.py
│   │           │   ├── dae
│   │           │   │   ├── plugins
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── colloc.py
│   │           │   │   │   └── finitedifference.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_colloc.py
│   │           │   │   │   ├── test_contset.py
│   │           │   │   │   ├── test_diffvar.py
│   │           │   │   │   ├── test_finite_diff.py
│   │           │   │   │   ├── test_flatten.py
│   │           │   │   │   ├── test_initialization.py
│   │           │   │   │   ├── test_integral.py
│   │           │   │   │   ├── test_misc.py
│   │           │   │   │   ├── test_set_utils.py
│   │           │   │   │   └── test_simulator.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── contset.py
│   │           │   │   ├── diffvar.py
│   │           │   │   ├── flatten.py
│   │           │   │   ├── initialization.py
│   │           │   │   ├── integral.py
│   │           │   │   ├── misc.py
│   │           │   │   ├── set_utils.py
│   │           │   │   ├── simulator.py
│   │           │   │   └── utilities.py
│   │           │   ├── dataportal
│   │           │   │   ├── plugins
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── csv_table.py
│   │           │   │   │   ├── datacommands.py
│   │           │   │   │   ├── db_table.py
│   │           │   │   │   ├── json_dict.py
│   │           │   │   │   ├── sheet.py
│   │           │   │   │   ├── text.py
│   │           │   │   │   └── xml_table.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_dat_parser.py
│   │           │   │   │   └── test_dataportal.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── DataPortal.py
│   │           │   │   ├── factory.py
│   │           │   │   ├── parse_datacmds.py
│   │           │   │   ├── process_data.py
│   │           │   │   └── TableData.py
│   │           │   ├── duality
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── test_linear_dual.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── collect.py
│   │           │   │   ├── lagrangian_dual.py
│   │           │   │   └── plugins.py
│   │           │   ├── environ
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── standalone_minimal_pyomo_driver.py
│   │           │   │   │   ├── test_environ.py
│   │           │   │   │   └── test_package_layout.py
│   │           │   │   └── __init__.py
│   │           │   ├── gdp
│   │           │   │   ├── plugins
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── between_steps.py
│   │           │   │   │   ├── bigm.py
│   │           │   │   │   ├── bigm_mixin.py
│   │           │   │   │   ├── bilinear.py
│   │           │   │   │   ├── binary_multiplication.py
│   │           │   │   │   ├── bound_pretransformation.py
│   │           │   │   │   ├── cuttingplane.py
│   │           │   │   │   ├── fix_disjuncts.py
│   │           │   │   │   ├── gdp_to_mip_transformation.py
│   │           │   │   │   ├── gdp_var_mover.py
│   │           │   │   │   ├── hull.py
│   │           │   │   │   ├── multiple_bigm.py
│   │           │   │   │   ├── partition_disjuncts.py
│   │           │   │   │   └── transform_current_disjunctive_state.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── common_tests.py
│   │           │   │   │   ├── models.py
│   │           │   │   │   ├── test_basic_step.py
│   │           │   │   │   ├── test_bigm.py
│   │           │   │   │   ├── test_binary_multiplication.py
│   │           │   │   │   ├── test_bound_pretransformation.py
│   │           │   │   │   ├── test_cuttingplane.py
│   │           │   │   │   ├── test_disjunct.py
│   │           │   │   │   ├── test_fix_disjuncts.py
│   │           │   │   │   ├── test_gdp.py
│   │           │   │   │   ├── test_gdp_reclassification_error.py
│   │           │   │   │   ├── test_hull.py
│   │           │   │   │   ├── test_mbigm.py
│   │           │   │   │   ├── test_partition_disjuncts.py
│   │           │   │   │   ├── test_reclassify.py
│   │           │   │   │   ├── test_transform_current_disjunctive_state.py
│   │           │   │   │   └── test_util.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── basic_step.py
│   │           │   │   ├── disjunct.py
│   │           │   │   ├── transformed_disjunct.py
│   │           │   │   └── util.py
│   │           │   ├── kernel
│   │           │   │   ├── __init__.py
│   │           │   │   └── util.py
│   │           │   ├── mpec
│   │           │   │   ├── plugins
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── mpec1.py
│   │           │   │   │   ├── mpec2.py
│   │           │   │   │   ├── mpec3.py
│   │           │   │   │   ├── mpec4.py
│   │           │   │   │   ├── pathampl.py
│   │           │   │   │   ├── solver1.py
│   │           │   │   │   └── solver2.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_complementarity.py
│   │           │   │   │   ├── test_minlp.py
│   │           │   │   │   ├── test_nlp.py
│   │           │   │   │   └── test_path.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── complementarity.py
│   │           │   ├── neos
│   │           │   │   ├── plugins
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── kestrel_plugin.py
│   │           │   │   │   └── NEOS.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── model_min_lp.py
│   │           │   │   │   └── test_neos.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── kestrel.py
│   │           │   ├── network
│   │           │   │   ├── plugins
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── expand_arcs.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_arc.py
│   │           │   │   │   ├── test_decomposition.py
│   │           │   │   │   └── test_port.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── arc.py
│   │           │   │   ├── decomposition.py
│   │           │   │   ├── foqus_graph.py
│   │           │   │   ├── port.py
│   │           │   │   └── util.py
│   │           │   ├── opt
│   │           │   │   ├── base
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── convert.py
│   │           │   │   │   ├── error.py
│   │           │   │   │   ├── formats.py
│   │           │   │   │   ├── opt_config.py
│   │           │   │   │   ├── problem.py
│   │           │   │   │   ├── results.py
│   │           │   │   │   └── solvers.py
│   │           │   │   ├── parallel
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── async_solver.py
│   │           │   │   │   ├── local.py
│   │           │   │   │   └── manager.py
│   │           │   │   ├── plugins
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── driver.py
│   │           │   │   │   ├── res.py
│   │           │   │   │   └── sol.py
│   │           │   │   ├── problem
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── ampl.py
│   │           │   │   ├── results
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── container.py
│   │           │   │   │   ├── problem.py
│   │           │   │   │   ├── results_.py
│   │           │   │   │   ├── solution.py
│   │           │   │   │   └── solver.py
│   │           │   │   ├── solver
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── ilmcmd.py
│   │           │   │   │   └── shellcmd.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── base
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_ampl.py
│   │           │   │   │   │   ├── test_convert.py
│   │           │   │   │   │   ├── test_factory.py
│   │           │   │   │   │   ├── test_sol.py
│   │           │   │   │   │   ├── test_soln.py
│   │           │   │   │   │   └── test_solver.py
│   │           │   │   │   ├── solver
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_shellcmd.py
│   │           │   │   │   └── __init__.py
│   │           │   │   └── __init__.py
│   │           │   ├── repn
│   │           │   │   ├── beta
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── matrix.py
│   │           │   │   ├── plugins
│   │           │   │   │   ├── ampl
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── ampl_.c
│   │           │   │   │   │   ├── ampl_.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   │   └── ampl_.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── baron_writer.c
│   │           │   │   │   ├── baron_writer.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── baron_writer.py
│   │           │   │   │   ├── cpxlp.c
│   │           │   │   │   ├── cpxlp.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── cpxlp.py
│   │           │   │   │   ├── gams_writer.c
│   │           │   │   │   ├── gams_writer.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── gams_writer.py
│   │           │   │   │   ├── lp_writer.py
│   │           │   │   │   ├── mps.py
│   │           │   │   │   ├── nl_writer.py
│   │           │   │   │   ├── parameterized_standard_form.py
│   │           │   │   │   └── standard_form.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── ampl
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── helper.py
│   │           │   │   │   │   ├── small10_testCase.py
│   │           │   │   │   │   ├── small11_testCase.py
│   │           │   │   │   │   ├── small12_testCase.py
│   │           │   │   │   │   ├── small13_testCase.py
│   │           │   │   │   │   ├── small14_testCase.py
│   │           │   │   │   │   ├── small15_testCase.py
│   │           │   │   │   │   ├── small1_testCase.py
│   │           │   │   │   │   ├── small2_testCase.py
│   │           │   │   │   │   ├── small3_testCase.py
│   │           │   │   │   │   ├── small4_testCase.py
│   │           │   │   │   │   ├── small5_testCase.py
│   │           │   │   │   │   ├── small6_testCase.py
│   │           │   │   │   │   ├── small7_testCase.py
│   │           │   │   │   │   ├── small8_testCase.py
│   │           │   │   │   │   ├── small9_testCase.py
│   │           │   │   │   │   ├── test_ampl_comparison.py
│   │           │   │   │   │   ├── test_ampl_nl.py
│   │           │   │   │   │   ├── test_ampl_repn.py
│   │           │   │   │   │   ├── test_nlv2.py
│   │           │   │   │   │   └── test_suffixes.py
│   │           │   │   │   ├── baron
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── small14a_testCase.py
│   │           │   │   │   │   ├── test_baron.py
│   │           │   │   │   │   └── test_baron_comparison.py
│   │           │   │   │   ├── cpxlp
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_cpxlp.py
│   │           │   │   │   │   └── test_lpv2.py
│   │           │   │   │   ├── gams
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── small14a_testCase.py
│   │           │   │   │   │   ├── test_gams.py
│   │           │   │   │   │   └── test_gams_comparison.py
│   │           │   │   │   ├── mps
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_mps.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── diffutils.py
│   │           │   │   │   ├── lp_diff.py
│   │           │   │   │   ├── nl_diff.py
│   │           │   │   │   ├── test_linear.py
│   │           │   │   │   ├── test_parameterized_linear.py
│   │           │   │   │   ├── test_parameterized_quadratic.py
│   │           │   │   │   ├── test_parameterized_standard_form.py
│   │           │   │   │   ├── test_plugins.py
│   │           │   │   │   ├── test_quadratic.py
│   │           │   │   │   ├── test_standard.py
│   │           │   │   │   ├── test_standard_form.py
│   │           │   │   │   └── test_util.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── ampl.py
│   │           │   │   ├── linear.py
│   │           │   │   ├── linear_template.py
│   │           │   │   ├── parameterized.py
│   │           │   │   ├── quadratic.py
│   │           │   │   ├── standard_aux.py
│   │           │   │   ├── standard_repn.c
│   │           │   │   ├── standard_repn.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── standard_repn.py
│   │           │   │   └── util.py
│   │           │   ├── scripting
│   │           │   │   ├── plugins
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── build_ext.py
│   │           │   │   │   ├── convert.py
│   │           │   │   │   ├── download.py
│   │           │   │   │   ├── extras.py
│   │           │   │   │   └── solve.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── test_cmds.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── commands.py
│   │           │   │   ├── convert.py
│   │           │   │   ├── driver_help.py
│   │           │   │   ├── interface.py
│   │           │   │   ├── pyomo_command.py
│   │           │   │   ├── pyomo_main.py
│   │           │   │   ├── pyomo_parser.py
│   │           │   │   ├── solve_config.py
│   │           │   │   └── util.py
│   │           │   ├── solvers
│   │           │   │   ├── plugins
│   │           │   │   │   ├── converter
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── ampl.py
│   │           │   │   │   │   ├── glpsol.py
│   │           │   │   │   │   ├── model.py
│   │           │   │   │   │   └── pico.py
│   │           │   │   │   ├── solvers
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── ASL.py
│   │           │   │   │   │   ├── BARON.py
│   │           │   │   │   │   ├── CBCplugin.py
│   │           │   │   │   │   ├── CONOPT.py
│   │           │   │   │   │   ├── CPLEX.py
│   │           │   │   │   │   ├── cplex_direct.py
│   │           │   │   │   │   ├── cplex_persistent.py
│   │           │   │   │   │   ├── direct_or_persistent_solver.py
│   │           │   │   │   │   ├── direct_solver.py
│   │           │   │   │   │   ├── GAMS.py
│   │           │   │   │   │   ├── GLPK.py
│   │           │   │   │   │   ├── GUROBI.py
│   │           │   │   │   │   ├── gurobi_direct.py
│   │           │   │   │   │   ├── gurobi_persistent.py
│   │           │   │   │   │   ├── GUROBI_RUN.py
│   │           │   │   │   │   ├── IPOPT.py
│   │           │   │   │   │   ├── KNITROAMPL.py
│   │           │   │   │   │   ├── mosek_direct.py
│   │           │   │   │   │   ├── mosek_persistent.py
│   │           │   │   │   │   ├── persistent_solver.py
│   │           │   │   │   │   ├── pywrapper.py
│   │           │   │   │   │   ├── SAS.py
│   │           │   │   │   │   ├── SCIPAMPL.py
│   │           │   │   │   │   ├── XPRESS.py
│   │           │   │   │   │   ├── xpress_direct.py
│   │           │   │   │   │   └── xpress_persistent.py
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── checks
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_amplfunc_merge.py
│   │           │   │   │   │   ├── test_BARON.py
│   │           │   │   │   │   ├── test_cbc.py
│   │           │   │   │   │   ├── test_CBCplugin.py
│   │           │   │   │   │   ├── test_cplex.py
│   │           │   │   │   │   ├── test_CPLEXDirect.py
│   │           │   │   │   │   ├── test_CPLEXPersistent.py
│   │           │   │   │   │   ├── test_GAMS.py
│   │           │   │   │   │   ├── test_gurobi.py
│   │           │   │   │   │   ├── test_gurobi_direct.py
│   │           │   │   │   │   ├── test_gurobi_persistent.py
│   │           │   │   │   │   ├── test_ipopt.py
│   │           │   │   │   │   ├── test_KNITROAMPL.py
│   │           │   │   │   │   ├── test_MOSEKDirect.py
│   │           │   │   │   │   ├── test_MOSEKPersistent.py
│   │           │   │   │   │   ├── test_no_solution_behavior.py
│   │           │   │   │   │   ├── test_pickle.py
│   │           │   │   │   │   ├── test_SAS.py
│   │           │   │   │   │   ├── test_writers.py
│   │           │   │   │   │   └── test_xpress_persistent.py
│   │           │   │   │   ├── mip
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── model.py
│   │           │   │   │   │   ├── test_asl.py
│   │           │   │   │   │   ├── test_convert.py
│   │           │   │   │   │   ├── test_factory.py
│   │           │   │   │   │   ├── test_ipopt.py
│   │           │   │   │   │   ├── test_qp.py
│   │           │   │   │   │   ├── test_scip.py
│   │           │   │   │   │   ├── test_scip_log_data.py
│   │           │   │   │   │   ├── test_scip_version.py
│   │           │   │   │   │   └── test_solver.py
│   │           │   │   │   ├── models
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── base.py
│   │           │   │   │   │   ├── LP_block.py
│   │           │   │   │   │   ├── LP_compiled.py
│   │           │   │   │   │   ├── LP_constant_objective1.py
│   │           │   │   │   │   ├── LP_constant_objective2.py
│   │           │   │   │   │   ├── LP_duals_maximize.py
│   │           │   │   │   │   ├── LP_duals_minimize.py
│   │           │   │   │   │   ├── LP_inactive_index.py
│   │           │   │   │   │   ├── LP_infeasible1.py
│   │           │   │   │   │   ├── LP_infeasible2.py
│   │           │   │   │   │   ├── LP_piecewise.py
│   │           │   │   │   │   ├── LP_simple.py
│   │           │   │   │   │   ├── LP_trivial_constraints.py
│   │           │   │   │   │   ├── LP_unbounded.py
│   │           │   │   │   │   ├── LP_unique_duals.py
│   │           │   │   │   │   ├── LP_unused_vars.py
│   │           │   │   │   │   ├── MILP_discrete_var_bounds.py
│   │           │   │   │   │   ├── MILP_infeasible1.py
│   │           │   │   │   │   ├── MILP_simple.py
│   │           │   │   │   │   ├── MILP_unbounded.py
│   │           │   │   │   │   ├── MILP_unused_vars.py
│   │           │   │   │   │   ├── MIQCP_simple.py
│   │           │   │   │   │   ├── MIQP_simple.py
│   │           │   │   │   │   ├── QCP_simple.py
│   │           │   │   │   │   ├── QP_constant_objective.py
│   │           │   │   │   │   ├── QP_simple.py
│   │           │   │   │   │   ├── SOS1_simple.py
│   │           │   │   │   │   └── SOS2_simple.py
│   │           │   │   │   ├── piecewise_linear
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_examples.py
│   │           │   │   │   │   ├── test_piecewise_linear.py
│   │           │   │   │   │   └── test_piecewise_linear_kernel.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── solvers.py
│   │           │   │   │   └── testcases.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── amplfunc_merge.py
│   │           │   │   ├── mockmip.py
│   │           │   │   └── wrappers.py
│   │           │   ├── util
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_blockutil.py
│   │           │   │   │   ├── test_calc_var_value.py
│   │           │   │   │   ├── test_check_units.py
│   │           │   │   │   ├── test_components.py
│   │           │   │   │   ├── test_config_domains.py
│   │           │   │   │   ├── test_infeasible.py
│   │           │   │   │   ├── test_model_size.py
│   │           │   │   │   ├── test_report_scaling.py
│   │           │   │   │   ├── test_slices.py
│   │           │   │   │   └── test_subsystems.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── blockutil.py
│   │           │   │   ├── calc_var_value.py
│   │           │   │   ├── check_units.py
│   │           │   │   ├── components.py
│   │           │   │   ├── config_domains.py
│   │           │   │   ├── diagnostics.py
│   │           │   │   ├── infeasible.py
│   │           │   │   ├── model_size.py
│   │           │   │   ├── report_scaling.py
│   │           │   │   ├── slices.py
│   │           │   │   ├── subsystems.py
│   │           │   │   └── vars_from_expressions.py
│   │           │   ├── version
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── check.py
│   │           │   │   │   └── test_version.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── info.py
│   │           │   ├── __init__.py
│   │           │   └── future.py
│   │           ├── pyomo-6.9.4.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE.md
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── pyparsing
│   │           │   ├── diagram
│   │           │   │   └── __init__.py
│   │           │   ├── tools
│   │           │   │   ├── __init__.py
│   │           │   │   └── cvt_pyparsing_pep8_names.py
│   │           │   ├── __init__.py
│   │           │   ├── actions.py
│   │           │   ├── common.py
│   │           │   ├── core.py
│   │           │   ├── exceptions.py
│   │           │   ├── helpers.py
│   │           │   ├── py.typed
│   │           │   ├── results.py
│   │           │   ├── testing.py
│   │           │   ├── unicode.py
│   │           │   └── util.py
│   │           ├── pyparsing-3.2.3.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── python_dateutil-2.9.0.post0.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   ├── WHEEL
│   │           │   └── zip-safe
│   │           ├── pytz
│   │           │   ├── zoneinfo
│   │           │   │   ├── Africa
│   │           │   │   │   ├── Abidjan
│   │           │   │   │   ├── Accra
│   │           │   │   │   ├── Addis_Ababa
│   │           │   │   │   ├── Algiers
│   │           │   │   │   ├── Asmara
│   │           │   │   │   ├── Asmera
│   │           │   │   │   ├── Bamako
│   │           │   │   │   ├── Bangui
│   │           │   │   │   ├── Banjul
│   │           │   │   │   ├── Bissau
│   │           │   │   │   ├── Blantyre
│   │           │   │   │   ├── Brazzaville
│   │           │   │   │   ├── Bujumbura
│   │           │   │   │   ├── Cairo
│   │           │   │   │   ├── Casablanca
│   │           │   │   │   ├── Ceuta
│   │           │   │   │   ├── Conakry
│   │           │   │   │   ├── Dakar
│   │           │   │   │   ├── Dar_es_Salaam
│   │           │   │   │   ├── Djibouti
│   │           │   │   │   ├── Douala
│   │           │   │   │   ├── El_Aaiun
│   │           │   │   │   ├── Freetown
│   │           │   │   │   ├── Gaborone
│   │           │   │   │   ├── Harare
│   │           │   │   │   ├── Johannesburg
│   │           │   │   │   ├── Juba
│   │           │   │   │   ├── Kampala
│   │           │   │   │   ├── Khartoum
│   │           │   │   │   ├── Kigali
│   │           │   │   │   ├── Kinshasa
│   │           │   │   │   ├── Lagos
│   │           │   │   │   ├── Libreville
│   │           │   │   │   ├── Lome
│   │           │   │   │   ├── Luanda
│   │           │   │   │   ├── Lubumbashi
│   │           │   │   │   ├── Lusaka
│   │           │   │   │   ├── Malabo
│   │           │   │   │   ├── Maputo
│   │           │   │   │   ├── Maseru
│   │           │   │   │   ├── Mbabane
│   │           │   │   │   ├── Mogadishu
│   │           │   │   │   ├── Monrovia
│   │           │   │   │   ├── Nairobi
│   │           │   │   │   ├── Ndjamena
│   │           │   │   │   ├── Niamey
│   │           │   │   │   ├── Nouakchott
│   │           │   │   │   ├── Ouagadougou
│   │           │   │   │   ├── Porto-Novo
│   │           │   │   │   ├── Sao_Tome
│   │           │   │   │   ├── Timbuktu
│   │           │   │   │   ├── Tripoli
│   │           │   │   │   ├── Tunis
│   │           │   │   │   └── Windhoek
│   │           │   │   ├── America
│   │           │   │   │   ├── Argentina
│   │           │   │   │   │   ├── Buenos_Aires
│   │           │   │   │   │   ├── Catamarca
│   │           │   │   │   │   ├── ComodRivadavia
│   │           │   │   │   │   ├── Cordoba
│   │           │   │   │   │   ├── Jujuy
│   │           │   │   │   │   ├── La_Rioja
│   │           │   │   │   │   ├── Mendoza
│   │           │   │   │   │   ├── Rio_Gallegos
│   │           │   │   │   │   ├── Salta
│   │           │   │   │   │   ├── San_Juan
│   │           │   │   │   │   ├── San_Luis
│   │           │   │   │   │   ├── Tucuman
│   │           │   │   │   │   └── Ushuaia
│   │           │   │   │   ├── Indiana
│   │           │   │   │   │   ├── Indianapolis
│   │           │   │   │   │   ├── Knox
│   │           │   │   │   │   ├── Marengo
│   │           │   │   │   │   ├── Petersburg
│   │           │   │   │   │   ├── Tell_City
│   │           │   │   │   │   ├── Vevay
│   │           │   │   │   │   ├── Vincennes
│   │           │   │   │   │   └── Winamac
│   │           │   │   │   ├── Kentucky
│   │           │   │   │   │   ├── Louisville
│   │           │   │   │   │   └── Monticello
│   │           │   │   │   ├── North_Dakota
│   │           │   │   │   │   ├── Beulah
│   │           │   │   │   │   ├── Center
│   │           │   │   │   │   └── New_Salem
│   │           │   │   │   ├── Adak
│   │           │   │   │   ├── Anchorage
│   │           │   │   │   ├── Anguilla
│   │           │   │   │   ├── Antigua
│   │           │   │   │   ├── Araguaina
│   │           │   │   │   ├── Aruba
│   │           │   │   │   ├── Asuncion
│   │           │   │   │   ├── Atikokan
│   │           │   │   │   ├── Atka
│   │           │   │   │   ├── Bahia
│   │           │   │   │   ├── Bahia_Banderas
│   │           │   │   │   ├── Barbados
│   │           │   │   │   ├── Belem
│   │           │   │   │   ├── Belize
│   │           │   │   │   ├── Blanc-Sablon
│   │           │   │   │   ├── Boa_Vista
│   │           │   │   │   ├── Bogota
│   │           │   │   │   ├── Boise
│   │           │   │   │   ├── Buenos_Aires
│   │           │   │   │   ├── Cambridge_Bay
│   │           │   │   │   ├── Campo_Grande
│   │           │   │   │   ├── Cancun
│   │           │   │   │   ├── Caracas
│   │           │   │   │   ├── Catamarca
│   │           │   │   │   ├── Cayenne
│   │           │   │   │   ├── Cayman
│   │           │   │   │   ├── Chicago
│   │           │   │   │   ├── Chihuahua
│   │           │   │   │   ├── Ciudad_Juarez
│   │           │   │   │   ├── Coral_Harbour
│   │           │   │   │   ├── Cordoba
│   │           │   │   │   ├── Costa_Rica
│   │           │   │   │   ├── Coyhaique
│   │           │   │   │   ├── Creston
│   │           │   │   │   ├── Cuiaba
│   │           │   │   │   ├── Curacao
│   │           │   │   │   ├── Danmarkshavn
│   │           │   │   │   ├── Dawson
│   │           │   │   │   ├── Dawson_Creek
│   │           │   │   │   ├── Denver
│   │           │   │   │   ├── Detroit
│   │           │   │   │   ├── Dominica
│   │           │   │   │   ├── Edmonton
│   │           │   │   │   ├── Eirunepe
│   │           │   │   │   ├── El_Salvador
│   │           │   │   │   ├── Ensenada
│   │           │   │   │   ├── Fort_Nelson
│   │           │   │   │   ├── Fort_Wayne
│   │           │   │   │   ├── Fortaleza
│   │           │   │   │   ├── Glace_Bay
│   │           │   │   │   ├── Godthab
│   │           │   │   │   ├── Goose_Bay
│   │           │   │   │   ├── Grand_Turk
│   │           │   │   │   ├── Grenada
│   │           │   │   │   ├── Guadeloupe
│   │           │   │   │   ├── Guatemala
│   │           │   │   │   ├── Guayaquil
│   │           │   │   │   ├── Guyana
│   │           │   │   │   ├── Halifax
│   │           │   │   │   ├── Havana
│   │           │   │   │   ├── Hermosillo
│   │           │   │   │   ├── Indianapolis
│   │           │   │   │   ├── Inuvik
│   │           │   │   │   ├── Iqaluit
│   │           │   │   │   ├── Jamaica
│   │           │   │   │   ├── Jujuy
│   │           │   │   │   ├── Juneau
│   │           │   │   │   ├── Knox_IN
│   │           │   │   │   ├── Kralendijk
│   │           │   │   │   ├── La_Paz
│   │           │   │   │   ├── Lima
│   │           │   │   │   ├── Los_Angeles
│   │           │   │   │   ├── Louisville
│   │           │   │   │   ├── Lower_Princes
│   │           │   │   │   ├── Maceio
│   │           │   │   │   ├── Managua
│   │           │   │   │   ├── Manaus
│   │           │   │   │   ├── Marigot
│   │           │   │   │   ├── Martinique
│   │           │   │   │   ├── Matamoros
│   │           │   │   │   ├── Mazatlan
│   │           │   │   │   ├── Mendoza
│   │           │   │   │   ├── Menominee
│   │           │   │   │   ├── Merida
│   │           │   │   │   ├── Metlakatla
│   │           │   │   │   ├── Mexico_City
│   │           │   │   │   ├── Miquelon
│   │           │   │   │   ├── Moncton
│   │           │   │   │   ├── Monterrey
│   │           │   │   │   ├── Montevideo
│   │           │   │   │   ├── Montreal
│   │           │   │   │   ├── Montserrat
│   │           │   │   │   ├── Nassau
│   │           │   │   │   ├── New_York
│   │           │   │   │   ├── Nipigon
│   │           │   │   │   ├── Nome
│   │           │   │   │   ├── Noronha
│   │           │   │   │   ├── Nuuk
│   │           │   │   │   ├── Ojinaga
│   │           │   │   │   ├── Panama
│   │           │   │   │   ├── Pangnirtung
│   │           │   │   │   ├── Paramaribo
│   │           │   │   │   ├── Phoenix
│   │           │   │   │   ├── Port-au-Prince
│   │           │   │   │   ├── Port_of_Spain
│   │           │   │   │   ├── Porto_Acre
│   │           │   │   │   ├── Porto_Velho
│   │           │   │   │   ├── Puerto_Rico
│   │           │   │   │   ├── Punta_Arenas
│   │           │   │   │   ├── Rainy_River
│   │           │   │   │   ├── Rankin_Inlet
│   │           │   │   │   ├── Recife
│   │           │   │   │   ├── Regina
│   │           │   │   │   ├── Resolute
│   │           │   │   │   ├── Rio_Branco
│   │           │   │   │   ├── Rosario
│   │           │   │   │   ├── Santa_Isabel
│   │           │   │   │   ├── Santarem
│   │           │   │   │   ├── Santiago
│   │           │   │   │   ├── Santo_Domingo
│   │           │   │   │   ├── Sao_Paulo
│   │           │   │   │   ├── Scoresbysund
│   │           │   │   │   ├── Shiprock
│   │           │   │   │   ├── Sitka
│   │           │   │   │   ├── St_Barthelemy
│   │           │   │   │   ├── St_Johns
│   │           │   │   │   ├── St_Kitts
│   │           │   │   │   ├── St_Lucia
│   │           │   │   │   ├── St_Thomas
│   │           │   │   │   ├── St_Vincent
│   │           │   │   │   ├── Swift_Current
│   │           │   │   │   ├── Tegucigalpa
│   │           │   │   │   ├── Thule
│   │           │   │   │   ├── Thunder_Bay
│   │           │   │   │   ├── Tijuana
│   │           │   │   │   ├── Toronto
│   │           │   │   │   ├── Tortola
│   │           │   │   │   ├── Vancouver
│   │           │   │   │   ├── Virgin
│   │           │   │   │   ├── Whitehorse
│   │           │   │   │   ├── Winnipeg
│   │           │   │   │   ├── Yakutat
│   │           │   │   │   └── Yellowknife
│   │           │   │   ├── Antarctica
│   │           │   │   │   ├── Casey
│   │           │   │   │   ├── Davis
│   │           │   │   │   ├── DumontDUrville
│   │           │   │   │   ├── Macquarie
│   │           │   │   │   ├── Mawson
│   │           │   │   │   ├── McMurdo
│   │           │   │   │   ├── Palmer
│   │           │   │   │   ├── Rothera
│   │           │   │   │   ├── South_Pole
│   │           │   │   │   ├── Syowa
│   │           │   │   │   ├── Troll
│   │           │   │   │   └── Vostok
│   │           │   │   ├── Arctic
│   │           │   │   │   └── Longyearbyen
│   │           │   │   ├── Asia
│   │           │   │   │   ├── Aden
│   │           │   │   │   ├── Almaty
│   │           │   │   │   ├── Amman
│   │           │   │   │   ├── Anadyr
│   │           │   │   │   ├── Aqtau
│   │           │   │   │   ├── Aqtobe
│   │           │   │   │   ├── Ashgabat
│   │           │   │   │   ├── Ashkhabad
│   │           │   │   │   ├── Atyrau
│   │           │   │   │   ├── Baghdad
│   │           │   │   │   ├── Bahrain
│   │           │   │   │   ├── Baku
│   │           │   │   │   ├── Bangkok
│   │           │   │   │   ├── Barnaul
│   │           │   │   │   ├── Beirut
│   │           │   │   │   ├── Bishkek
│   │           │   │   │   ├── Brunei
│   │           │   │   │   ├── Calcutta
│   │           │   │   │   ├── Chita
│   │           │   │   │   ├── Choibalsan
│   │           │   │   │   ├── Chongqing
│   │           │   │   │   ├── Chungking
│   │           │   │   │   ├── Colombo
│   │           │   │   │   ├── Dacca
│   │           │   │   │   ├── Damascus
│   │           │   │   │   ├── Dhaka
│   │           │   │   │   ├── Dili
│   │           │   │   │   ├── Dubai
│   │           │   │   │   ├── Dushanbe
│   │           │   │   │   ├── Famagusta
│   │           │   │   │   ├── Gaza
│   │           │   │   │   ├── Harbin
│   │           │   │   │   ├── Hebron
│   │           │   │   │   ├── Ho_Chi_Minh
│   │           │   │   │   ├── Hong_Kong
│   │           │   │   │   ├── Hovd
│   │           │   │   │   ├── Irkutsk
│   │           │   │   │   ├── Istanbul
│   │           │   │   │   ├── Jakarta
│   │           │   │   │   ├── Jayapura
│   │           │   │   │   ├── Jerusalem
│   │           │   │   │   ├── Kabul
│   │           │   │   │   ├── Kamchatka
│   │           │   │   │   ├── Karachi
│   │           │   │   │   ├── Kashgar
│   │           │   │   │   ├── Kathmandu
│   │           │   │   │   ├── Katmandu
│   │           │   │   │   ├── Khandyga
│   │           │   │   │   ├── Kolkata
│   │           │   │   │   ├── Krasnoyarsk
│   │           │   │   │   ├── Kuala_Lumpur
│   │           │   │   │   ├── Kuching
│   │           │   │   │   ├── Kuwait
│   │           │   │   │   ├── Macao
│   │           │   │   │   ├── Macau
│   │           │   │   │   ├── Magadan
│   │           │   │   │   ├── Makassar
│   │           │   │   │   ├── Manila
│   │           │   │   │   ├── Muscat
│   │           │   │   │   ├── Nicosia
│   │           │   │   │   ├── Novokuznetsk
│   │           │   │   │   ├── Novosibirsk
│   │           │   │   │   ├── Omsk
│   │           │   │   │   ├── Oral
│   │           │   │   │   ├── Phnom_Penh
│   │           │   │   │   ├── Pontianak
│   │           │   │   │   ├── Pyongyang
│   │           │   │   │   ├── Qatar
│   │           │   │   │   ├── Qostanay
│   │           │   │   │   ├── Qyzylorda
│   │           │   │   │   ├── Rangoon
│   │           │   │   │   ├── Riyadh
│   │           │   │   │   ├── Saigon
│   │           │   │   │   ├── Sakhalin
│   │           │   │   │   ├── Samarkand
│   │           │   │   │   ├── Seoul
│   │           │   │   │   ├── Shanghai
│   │           │   │   │   ├── Singapore
│   │           │   │   │   ├── Srednekolymsk
│   │           │   │   │   ├── Taipei
│   │           │   │   │   ├── Tashkent
│   │           │   │   │   ├── Tbilisi
│   │           │   │   │   ├── Tehran
│   │           │   │   │   ├── Tel_Aviv
│   │           │   │   │   ├── Thimbu
│   │           │   │   │   ├── Thimphu
│   │           │   │   │   ├── Tokyo
│   │           │   │   │   ├── Tomsk
│   │           │   │   │   ├── Ujung_Pandang
│   │           │   │   │   ├── Ulaanbaatar
│   │           │   │   │   ├── Ulan_Bator
│   │           │   │   │   ├── Urumqi
│   │           │   │   │   ├── Ust-Nera
│   │           │   │   │   ├── Vientiane
│   │           │   │   │   ├── Vladivostok
│   │           │   │   │   ├── Yakutsk
│   │           │   │   │   ├── Yangon
│   │           │   │   │   ├── Yekaterinburg
│   │           │   │   │   └── Yerevan
│   │           │   │   ├── Atlantic
│   │           │   │   │   ├── Azores
│   │           │   │   │   ├── Bermuda
│   │           │   │   │   ├── Canary
│   │           │   │   │   ├── Cape_Verde
│   │           │   │   │   ├── Faeroe
│   │           │   │   │   ├── Faroe
│   │           │   │   │   ├── Jan_Mayen
│   │           │   │   │   ├── Madeira
│   │           │   │   │   ├── Reykjavik
│   │           │   │   │   ├── South_Georgia
│   │           │   │   │   ├── St_Helena
│   │           │   │   │   └── Stanley
│   │           │   │   ├── Australia
│   │           │   │   │   ├── ACT
│   │           │   │   │   ├── Adelaide
│   │           │   │   │   ├── Brisbane
│   │           │   │   │   ├── Broken_Hill
│   │           │   │   │   ├── Canberra
│   │           │   │   │   ├── Currie
│   │           │   │   │   ├── Darwin
│   │           │   │   │   ├── Eucla
│   │           │   │   │   ├── Hobart
│   │           │   │   │   ├── LHI
│   │           │   │   │   ├── Lindeman
│   │           │   │   │   ├── Lord_Howe
│   │           │   │   │   ├── Melbourne
│   │           │   │   │   ├── North
│   │           │   │   │   ├── NSW
│   │           │   │   │   ├── Perth
│   │           │   │   │   ├── Queensland
│   │           │   │   │   ├── South
│   │           │   │   │   ├── Sydney
│   │           │   │   │   ├── Tasmania
│   │           │   │   │   ├── Victoria
│   │           │   │   │   ├── West
│   │           │   │   │   └── Yancowinna
│   │           │   │   ├── Brazil
│   │           │   │   │   ├── Acre
│   │           │   │   │   ├── DeNoronha
│   │           │   │   │   ├── East
│   │           │   │   │   └── West
│   │           │   │   ├── Canada
│   │           │   │   │   ├── Atlantic
│   │           │   │   │   ├── Central
│   │           │   │   │   ├── Eastern
│   │           │   │   │   ├── Mountain
│   │           │   │   │   ├── Newfoundland
│   │           │   │   │   ├── Pacific
│   │           │   │   │   ├── Saskatchewan
│   │           │   │   │   └── Yukon
│   │           │   │   ├── Chile
│   │           │   │   │   ├── Continental
│   │           │   │   │   └── EasterIsland
│   │           │   │   ├── Etc
│   │           │   │   │   ├── GMT
│   │           │   │   │   ├── GMT+0
│   │           │   │   │   ├── GMT+1
│   │           │   │   │   ├── GMT+10
│   │           │   │   │   ├── GMT+11
│   │           │   │   │   ├── GMT+12
│   │           │   │   │   ├── GMT+2
│   │           │   │   │   ├── GMT+3
│   │           │   │   │   ├── GMT+4
│   │           │   │   │   ├── GMT+5
│   │           │   │   │   ├── GMT+6
│   │           │   │   │   ├── GMT+7
│   │           │   │   │   ├── GMT+8
│   │           │   │   │   ├── GMT+9
│   │           │   │   │   ├── GMT-0
│   │           │   │   │   ├── GMT-1
│   │           │   │   │   ├── GMT-10
│   │           │   │   │   ├── GMT-11
│   │           │   │   │   ├── GMT-12
│   │           │   │   │   ├── GMT-13
│   │           │   │   │   ├── GMT-14
│   │           │   │   │   ├── GMT-2
│   │           │   │   │   ├── GMT-3
│   │           │   │   │   ├── GMT-4
│   │           │   │   │   ├── GMT-5
│   │           │   │   │   ├── GMT-6
│   │           │   │   │   ├── GMT-7
│   │           │   │   │   ├── GMT-8
│   │           │   │   │   ├── GMT-9
│   │           │   │   │   ├── GMT0
│   │           │   │   │   ├── Greenwich
│   │           │   │   │   ├── UCT
│   │           │   │   │   ├── Universal
│   │           │   │   │   ├── UTC
│   │           │   │   │   └── Zulu
│   │           │   │   ├── Europe
│   │           │   │   │   ├── Amsterdam
│   │           │   │   │   ├── Andorra
│   │           │   │   │   ├── Astrakhan
│   │           │   │   │   ├── Athens
│   │           │   │   │   ├── Belfast
│   │           │   │   │   ├── Belgrade
│   │           │   │   │   ├── Berlin
│   │           │   │   │   ├── Bratislava
│   │           │   │   │   ├── Brussels
│   │           │   │   │   ├── Bucharest
│   │           │   │   │   ├── Budapest
│   │           │   │   │   ├── Busingen
│   │           │   │   │   ├── Chisinau
│   │           │   │   │   ├── Copenhagen
│   │           │   │   │   ├── Dublin
│   │           │   │   │   ├── Gibraltar
│   │           │   │   │   ├── Guernsey
│   │           │   │   │   ├── Helsinki
│   │           │   │   │   ├── Isle_of_Man
│   │           │   │   │   ├── Istanbul
│   │           │   │   │   ├── Jersey
│   │           │   │   │   ├── Kaliningrad
│   │           │   │   │   ├── Kiev
│   │           │   │   │   ├── Kirov
│   │           │   │   │   ├── Kyiv
│   │           │   │   │   ├── Lisbon
│   │           │   │   │   ├── Ljubljana
│   │           │   │   │   ├── London
│   │           │   │   │   ├── Luxembourg
│   │           │   │   │   ├── Madrid
│   │           │   │   │   ├── Malta
│   │           │   │   │   ├── Mariehamn
│   │           │   │   │   ├── Minsk
│   │           │   │   │   ├── Monaco
│   │           │   │   │   ├── Moscow
│   │           │   │   │   ├── Nicosia
│   │           │   │   │   ├── Oslo
│   │           │   │   │   ├── Paris
│   │           │   │   │   ├── Podgorica
│   │           │   │   │   ├── Prague
│   │           │   │   │   ├── Riga
│   │           │   │   │   ├── Rome
│   │           │   │   │   ├── Samara
│   │           │   │   │   ├── San_Marino
│   │           │   │   │   ├── Sarajevo
│   │           │   │   │   ├── Saratov
│   │           │   │   │   ├── Simferopol
│   │           │   │   │   ├── Skopje
│   │           │   │   │   ├── Sofia
│   │           │   │   │   ├── Stockholm
│   │           │   │   │   ├── Tallinn
│   │           │   │   │   ├── Tirane
│   │           │   │   │   ├── Tiraspol
│   │           │   │   │   ├── Ulyanovsk
│   │           │   │   │   ├── Uzhgorod
│   │           │   │   │   ├── Vaduz
│   │           │   │   │   ├── Vatican
│   │           │   │   │   ├── Vienna
│   │           │   │   │   ├── Vilnius
│   │           │   │   │   ├── Volgograd
│   │           │   │   │   ├── Warsaw
│   │           │   │   │   ├── Zagreb
│   │           │   │   │   ├── Zaporozhye
│   │           │   │   │   └── Zurich
│   │           │   │   ├── Indian
│   │           │   │   │   ├── Antananarivo
│   │           │   │   │   ├── Chagos
│   │           │   │   │   ├── Christmas
│   │           │   │   │   ├── Cocos
│   │           │   │   │   ├── Comoro
│   │           │   │   │   ├── Kerguelen
│   │           │   │   │   ├── Mahe
│   │           │   │   │   ├── Maldives
│   │           │   │   │   ├── Mauritius
│   │           │   │   │   ├── Mayotte
│   │           │   │   │   └── Reunion
│   │           │   │   ├── Mexico
│   │           │   │   │   ├── BajaNorte
│   │           │   │   │   ├── BajaSur
│   │           │   │   │   └── General
│   │           │   │   ├── Pacific
│   │           │   │   │   ├── Apia
│   │           │   │   │   ├── Auckland
│   │           │   │   │   ├── Bougainville
│   │           │   │   │   ├── Chatham
│   │           │   │   │   ├── Chuuk
│   │           │   │   │   ├── Easter
│   │           │   │   │   ├── Efate
│   │           │   │   │   ├── Enderbury
│   │           │   │   │   ├── Fakaofo
│   │           │   │   │   ├── Fiji
│   │           │   │   │   ├── Funafuti
│   │           │   │   │   ├── Galapagos
│   │           │   │   │   ├── Gambier
│   │           │   │   │   ├── Guadalcanal
│   │           │   │   │   ├── Guam
│   │           │   │   │   ├── Honolulu
│   │           │   │   │   ├── Johnston
│   │           │   │   │   ├── Kanton
│   │           │   │   │   ├── Kiritimati
│   │           │   │   │   ├── Kosrae
│   │           │   │   │   ├── Kwajalein
│   │           │   │   │   ├── Majuro
│   │           │   │   │   ├── Marquesas
│   │           │   │   │   ├── Midway
│   │           │   │   │   ├── Nauru
│   │           │   │   │   ├── Niue
│   │           │   │   │   ├── Norfolk
│   │           │   │   │   ├── Noumea
│   │           │   │   │   ├── Pago_Pago
│   │           │   │   │   ├── Palau
│   │           │   │   │   ├── Pitcairn
│   │           │   │   │   ├── Pohnpei
│   │           │   │   │   ├── Ponape
│   │           │   │   │   ├── Port_Moresby
│   │           │   │   │   ├── Rarotonga
│   │           │   │   │   ├── Saipan
│   │           │   │   │   ├── Samoa
│   │           │   │   │   ├── Tahiti
│   │           │   │   │   ├── Tarawa
│   │           │   │   │   ├── Tongatapu
│   │           │   │   │   ├── Truk
│   │           │   │   │   ├── Wake
│   │           │   │   │   ├── Wallis
│   │           │   │   │   └── Yap
│   │           │   │   ├── US
│   │           │   │   │   ├── Alaska
│   │           │   │   │   ├── Aleutian
│   │           │   │   │   ├── Arizona
│   │           │   │   │   ├── Central
│   │           │   │   │   ├── East-Indiana
│   │           │   │   │   ├── Eastern
│   │           │   │   │   ├── Hawaii
│   │           │   │   │   ├── Indiana-Starke
│   │           │   │   │   ├── Michigan
│   │           │   │   │   ├── Mountain
│   │           │   │   │   ├── Pacific
│   │           │   │   │   └── Samoa
│   │           │   │   ├── CET
│   │           │   │   ├── CST6CDT
│   │           │   │   ├── Cuba
│   │           │   │   ├── EET
│   │           │   │   ├── Egypt
│   │           │   │   ├── Eire
│   │           │   │   ├── EST
│   │           │   │   ├── EST5EDT
│   │           │   │   ├── Factory
│   │           │   │   ├── GB
│   │           │   │   ├── GB-Eire
│   │           │   │   ├── GMT
│   │           │   │   ├── GMT+0
│   │           │   │   ├── GMT-0
│   │           │   │   ├── GMT0
│   │           │   │   ├── Greenwich
│   │           │   │   ├── Hongkong
│   │           │   │   ├── HST
│   │           │   │   ├── Iceland
│   │           │   │   ├── Iran
│   │           │   │   ├── iso3166.tab
│   │           │   │   ├── Israel
│   │           │   │   ├── Jamaica
│   │           │   │   ├── Japan
│   │           │   │   ├── Kwajalein
│   │           │   │   ├── leapseconds
│   │           │   │   ├── Libya
│   │           │   │   ├── MET
│   │           │   │   ├── MST
│   │           │   │   ├── MST7MDT
│   │           │   │   ├── Navajo
│   │           │   │   ├── NZ
│   │           │   │   ├── NZ-CHAT
│   │           │   │   ├── Poland
│   │           │   │   ├── Portugal
│   │           │   │   ├── PRC
│   │           │   │   ├── PST8PDT
│   │           │   │   ├── ROC
│   │           │   │   ├── ROK
│   │           │   │   ├── Singapore
│   │           │   │   ├── Turkey
│   │           │   │   ├── tzdata.zi
│   │           │   │   ├── UCT
│   │           │   │   ├── Universal
│   │           │   │   ├── UTC
│   │           │   │   ├── W-SU
│   │           │   │   ├── WET
│   │           │   │   ├── zone.tab
│   │           │   │   ├── zone1970.tab
│   │           │   │   ├── zonenow.tab
│   │           │   │   └── Zulu
│   │           │   ├── __init__.py
│   │           │   ├── exceptions.py
│   │           │   ├── lazy.py
│   │           │   ├── reference.py
│   │           │   ├── tzfile.py
│   │           │   └── tzinfo.py
│   │           ├── pytz-2025.2.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.txt
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   ├── WHEEL
│   │           │   └── zip-safe
│   │           ├── PyYAML-6.0.2.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── requests
│   │           │   ├── __init__.py
│   │           │   ├── __version__.py
│   │           │   ├── _internal_utils.py
│   │           │   ├── adapters.py
│   │           │   ├── api.py
│   │           │   ├── auth.py
│   │           │   ├── certs.py
│   │           │   ├── compat.py
│   │           │   ├── cookies.py
│   │           │   ├── exceptions.py
│   │           │   ├── help.py
│   │           │   ├── hooks.py
│   │           │   ├── models.py
│   │           │   ├── packages.py
│   │           │   ├── sessions.py
│   │           │   ├── status_codes.py
│   │           │   ├── structures.py
│   │           │   └── utils.py
│   │           ├── requests-2.32.5.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── scipy
│   │           │   ├── _lib
│   │           │   │   ├── _uarray
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _backend.py
│   │           │   │   │   ├── _uarray.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   └── LICENSE
│   │           │   │   ├── array_api_compat
│   │           │   │   │   ├── common
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── _aliases.py
│   │           │   │   │   │   ├── _fft.py
│   │           │   │   │   │   ├── _helpers.py
│   │           │   │   │   │   ├── _linalg.py
│   │           │   │   │   │   └── _typing.py
│   │           │   │   │   ├── cupy
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── _aliases.py
│   │           │   │   │   │   ├── _info.py
│   │           │   │   │   │   ├── _typing.py
│   │           │   │   │   │   ├── fft.py
│   │           │   │   │   │   └── linalg.py
│   │           │   │   │   ├── dask
│   │           │   │   │   │   ├── array
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── _aliases.py
│   │           │   │   │   │   │   ├── _info.py
│   │           │   │   │   │   │   ├── fft.py
│   │           │   │   │   │   │   └── linalg.py
│   │           │   │   │   │   └── __init__.py
│   │           │   │   │   ├── numpy
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── _aliases.py
│   │           │   │   │   │   ├── _info.py
│   │           │   │   │   │   ├── _typing.py
│   │           │   │   │   │   ├── fft.py
│   │           │   │   │   │   └── linalg.py
│   │           │   │   │   ├── torch
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── _aliases.py
│   │           │   │   │   │   ├── _info.py
│   │           │   │   │   │   ├── fft.py
│   │           │   │   │   │   └── linalg.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── _internal.py
│   │           │   │   ├── array_api_extra
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _funcs.py
│   │           │   │   │   └── _typing.py
│   │           │   │   ├── cobyqa
│   │           │   │   │   ├── subsolvers
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── geometry.py
│   │           │   │   │   │   └── optim.py
│   │           │   │   │   ├── utils
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── exceptions.py
│   │           │   │   │   │   ├── math.py
│   │           │   │   │   │   └── versions.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── framework.py
│   │           │   │   │   ├── main.py
│   │           │   │   │   ├── models.py
│   │           │   │   │   ├── problem.py
│   │           │   │   │   └── settings.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test__gcutils.py
│   │           │   │   │   ├── test__pep440.py
│   │           │   │   │   ├── test__testutils.py
│   │           │   │   │   ├── test__threadsafety.py
│   │           │   │   │   ├── test__util.py
│   │           │   │   │   ├── test_array_api.py
│   │           │   │   │   ├── test_bunch.py
│   │           │   │   │   ├── test_ccallback.py
│   │           │   │   │   ├── test_config.py
│   │           │   │   │   ├── test_deprecation.py
│   │           │   │   │   ├── test_doccer.py
│   │           │   │   │   ├── test_import_cycles.py
│   │           │   │   │   ├── test_public_api.py
│   │           │   │   │   ├── test_scipy_version.py
│   │           │   │   │   ├── test_tmpdirs.py
│   │           │   │   │   └── test_warnings.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _array_api.py
│   │           │   │   ├── _array_api_no_0d.py
│   │           │   │   ├── _bunch.py
│   │           │   │   ├── _ccallback.py
│   │           │   │   ├── _ccallback_c.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _disjoint_set.py
│   │           │   │   ├── _docscrape.py
│   │           │   │   ├── _elementwise_iterative_method.py
│   │           │   │   ├── _finite_differences.py
│   │           │   │   ├── _fpumode.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _gcutils.py
│   │           │   │   ├── _pep440.py
│   │           │   │   ├── _test_ccallback.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _test_deprecation_call.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _test_deprecation_def.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _testutils.py
│   │           │   │   ├── _threadsafety.py
│   │           │   │   ├── _tmpdirs.py
│   │           │   │   ├── _util.py
│   │           │   │   ├── decorator.py
│   │           │   │   ├── deprecation.py
│   │           │   │   ├── doccer.py
│   │           │   │   ├── messagestream.cpython-310-x86_64-linux-gnu.so
│   │           │   │   └── uarray.py
│   │           │   ├── cluster
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── hierarchy_test_data.py
│   │           │   │   │   ├── test_disjoint_set.py
│   │           │   │   │   ├── test_hierarchy.py
│   │           │   │   │   └── test_vq.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _hierarchy.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _optimal_leaf_ordering.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _vq.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── hierarchy.py
│   │           │   │   └── vq.py
│   │           │   ├── constants
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_codata.py
│   │           │   │   │   └── test_constants.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _codata.py
│   │           │   │   ├── _constants.py
│   │           │   │   ├── codata.py
│   │           │   │   └── constants.py
│   │           │   ├── datasets
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── test_data.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _download_all.py
│   │           │   │   ├── _fetchers.py
│   │           │   │   ├── _registry.py
│   │           │   │   └── _utils.py
│   │           │   ├── differentiate
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── test_differentiate.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── _differentiate.py
│   │           │   ├── fft
│   │           │   │   ├── _pocketfft
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_basic.py
│   │           │   │   │   │   └── test_real_transforms.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── basic.py
│   │           │   │   │   ├── helper.py
│   │           │   │   │   ├── LICENSE.md
│   │           │   │   │   ├── pypocketfft.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   └── realtransforms.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── mock_backend.py
│   │           │   │   │   ├── test_backend.py
│   │           │   │   │   ├── test_basic.py
│   │           │   │   │   ├── test_fftlog.py
│   │           │   │   │   ├── test_helper.py
│   │           │   │   │   ├── test_multithreading.py
│   │           │   │   │   └── test_real_transforms.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _backend.py
│   │           │   │   ├── _basic.py
│   │           │   │   ├── _basic_backend.py
│   │           │   │   ├── _debug_backends.py
│   │           │   │   ├── _fftlog.py
│   │           │   │   ├── _fftlog_backend.py
│   │           │   │   ├── _helper.py
│   │           │   │   ├── _realtransforms.py
│   │           │   │   └── _realtransforms_backend.py
│   │           │   ├── fftpack
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── fftw_double_ref.npz
│   │           │   │   │   ├── fftw_longdouble_ref.npz
│   │           │   │   │   ├── fftw_single_ref.npz
│   │           │   │   │   ├── test.npz
│   │           │   │   │   ├── test_basic.py
│   │           │   │   │   ├── test_helper.py
│   │           │   │   │   ├── test_import.py
│   │           │   │   │   ├── test_pseudo_diffs.py
│   │           │   │   │   └── test_real_transforms.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _basic.py
│   │           │   │   ├── _helper.py
│   │           │   │   ├── _pseudo_diffs.py
│   │           │   │   ├── _realtransforms.py
│   │           │   │   ├── basic.py
│   │           │   │   ├── convolve.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── helper.py
│   │           │   │   ├── pseudo_diffs.py
│   │           │   │   └── realtransforms.py
│   │           │   ├── integrate
│   │           │   │   ├── _ivp
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_ivp.py
│   │           │   │   │   │   └── test_rk.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── base.py
│   │           │   │   │   ├── bdf.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── dop853_coefficients.py
│   │           │   │   │   ├── ivp.py
│   │           │   │   │   ├── lsoda.py
│   │           │   │   │   ├── radau.py
│   │           │   │   │   └── rk.py
│   │           │   │   ├── _rules
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _base.py
│   │           │   │   │   ├── _gauss_kronrod.py
│   │           │   │   │   ├── _gauss_legendre.py
│   │           │   │   │   └── _genz_malik.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test__quad_vec.py
│   │           │   │   │   ├── test_banded_ode_solvers.py
│   │           │   │   │   ├── test_bvp.py
│   │           │   │   │   ├── test_cubature.py
│   │           │   │   │   ├── test_integrate.py
│   │           │   │   │   ├── test_odeint_jac.py
│   │           │   │   │   ├── test_quadpack.py
│   │           │   │   │   ├── test_quadrature.py
│   │           │   │   │   └── test_tanhsinh.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _bvp.py
│   │           │   │   ├── _cubature.py
│   │           │   │   ├── _dop.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _lebedev.py
│   │           │   │   ├── _lsoda.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _ode.py
│   │           │   │   ├── _odepack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _odepack_py.py
│   │           │   │   ├── _quad_vec.py
│   │           │   │   ├── _quadpack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _quadpack_py.py
│   │           │   │   ├── _quadrature.py
│   │           │   │   ├── _tanhsinh.py
│   │           │   │   ├── _test_multivariate.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _test_odeint_banded.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _vode.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── dop.py
│   │           │   │   ├── lsoda.py
│   │           │   │   ├── odepack.py
│   │           │   │   ├── quadpack.py
│   │           │   │   └── vode.py
│   │           │   ├── interpolate
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── bug-1310.npz
│   │           │   │   │   │   ├── estimate_gradients_hang.npy
│   │           │   │   │   │   └── gcvspl.npz
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_bary_rational.py
│   │           │   │   │   ├── test_bsplines.py
│   │           │   │   │   ├── test_fitpack.py
│   │           │   │   │   ├── test_fitpack2.py
│   │           │   │   │   ├── test_gil.py
│   │           │   │   │   ├── test_interpnd.py
│   │           │   │   │   ├── test_interpolate.py
│   │           │   │   │   ├── test_ndgriddata.py
│   │           │   │   │   ├── test_pade.py
│   │           │   │   │   ├── test_polyint.py
│   │           │   │   │   ├── test_rbf.py
│   │           │   │   │   ├── test_rbfinterp.py
│   │           │   │   │   └── test_rgi.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _bary_rational.py
│   │           │   │   ├── _bspl.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _bsplines.py
│   │           │   │   ├── _cubic.py
│   │           │   │   ├── _dfitpack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _dierckx.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _fitpack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _fitpack2.py
│   │           │   │   ├── _fitpack_impl.py
│   │           │   │   ├── _fitpack_py.py
│   │           │   │   ├── _fitpack_repro.py
│   │           │   │   ├── _interpnd.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _interpolate.py
│   │           │   │   ├── _ndbspline.py
│   │           │   │   ├── _ndgriddata.py
│   │           │   │   ├── _pade.py
│   │           │   │   ├── _polyint.py
│   │           │   │   ├── _ppoly.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _rbf.py
│   │           │   │   ├── _rbfinterp.py
│   │           │   │   ├── _rbfinterp_pythran.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _rgi.py
│   │           │   │   ├── _rgi_cython.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── dfitpack.py
│   │           │   │   ├── fitpack.py
│   │           │   │   ├── fitpack2.py
│   │           │   │   ├── interpnd.py
│   │           │   │   ├── interpolate.py
│   │           │   │   ├── ndgriddata.py
│   │           │   │   ├── polyint.py
│   │           │   │   └── rbf.py
│   │           │   ├── io
│   │           │   │   ├── _fast_matrix_market
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── _fmm_core.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _harwell_boeing
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_fortran_format.py
│   │           │   │   │   │   └── test_hb.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _fortran_format_parser.py
│   │           │   │   │   └── hb.py
│   │           │   │   ├── arff
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── data
│   │           │   │   │   │   │   ├── iris.arff
│   │           │   │   │   │   │   ├── missing.arff
│   │           │   │   │   │   │   ├── nodata.arff
│   │           │   │   │   │   │   ├── quoted_nominal.arff
│   │           │   │   │   │   │   ├── quoted_nominal_spaces.arff
│   │           │   │   │   │   │   ├── test1.arff
│   │           │   │   │   │   │   ├── test10.arff
│   │           │   │   │   │   │   ├── test11.arff
│   │           │   │   │   │   │   ├── test2.arff
│   │           │   │   │   │   │   ├── test3.arff
│   │           │   │   │   │   │   ├── test4.arff
│   │           │   │   │   │   │   ├── test5.arff
│   │           │   │   │   │   │   ├── test6.arff
│   │           │   │   │   │   │   ├── test7.arff
│   │           │   │   │   │   │   ├── test8.arff
│   │           │   │   │   │   │   └── test9.arff
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── test_arffread.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _arffread.py
│   │           │   │   │   └── arffread.py
│   │           │   │   ├── matlab
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── data
│   │           │   │   │   │   │   ├── bad_miuint32.mat
│   │           │   │   │   │   │   ├── bad_miutf8_array_name.mat
│   │           │   │   │   │   │   ├── big_endian.mat
│   │           │   │   │   │   │   ├── broken_utf8.mat
│   │           │   │   │   │   │   ├── corrupted_zlib_checksum.mat
│   │           │   │   │   │   │   ├── corrupted_zlib_data.mat
│   │           │   │   │   │   │   ├── debigged_m4.mat
│   │           │   │   │   │   │   ├── japanese_utf8.txt
│   │           │   │   │   │   │   ├── little_endian.mat
│   │           │   │   │   │   │   ├── logical_sparse.mat
│   │           │   │   │   │   │   ├── malformed1.mat
│   │           │   │   │   │   │   ├── miuint32_for_miint32.mat
│   │           │   │   │   │   │   ├── miutf8_array_name.mat
│   │           │   │   │   │   │   ├── nasty_duplicate_fieldnames.mat
│   │           │   │   │   │   │   ├── one_by_zero_char.mat
│   │           │   │   │   │   │   ├── parabola.mat
│   │           │   │   │   │   │   ├── single_empty_string.mat
│   │           │   │   │   │   │   ├── some_functions.mat
│   │           │   │   │   │   │   ├── sqr.mat
│   │           │   │   │   │   │   ├── test3dmatrix_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── test3dmatrix_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── test3dmatrix_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── test3dmatrix_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── test_empty_struct.mat
│   │           │   │   │   │   │   ├── test_mat4_le_floats.mat
│   │           │   │   │   │   │   ├── test_skip_variable.mat
│   │           │   │   │   │   │   ├── testbool_8_WIN64.mat
│   │           │   │   │   │   │   ├── testcell_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── testcell_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testcell_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testcell_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testcellnest_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── testcellnest_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testcellnest_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testcellnest_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testcomplex_4.2c_SOL2.mat
│   │           │   │   │   │   │   ├── testcomplex_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── testcomplex_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testcomplex_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testcomplex_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testdouble_4.2c_SOL2.mat
│   │           │   │   │   │   │   ├── testdouble_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── testdouble_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testdouble_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testdouble_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testemptycell_5.3_SOL2.mat
│   │           │   │   │   │   │   ├── testemptycell_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testemptycell_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testemptycell_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testfunc_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testhdf5_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testmatrix_4.2c_SOL2.mat
│   │           │   │   │   │   │   ├── testmatrix_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── testmatrix_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testmatrix_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testmatrix_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testminus_4.2c_SOL2.mat
│   │           │   │   │   │   │   ├── testminus_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── testminus_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testminus_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testminus_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testmulti_4.2c_SOL2.mat
│   │           │   │   │   │   │   ├── testmulti_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testmulti_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testobject_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── testobject_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testobject_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testobject_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testonechar_4.2c_SOL2.mat
│   │           │   │   │   │   │   ├── testonechar_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── testonechar_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testonechar_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testonechar_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testscalarcell_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testsimplecell.mat
│   │           │   │   │   │   │   ├── testsparse_4.2c_SOL2.mat
│   │           │   │   │   │   │   ├── testsparse_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── testsparse_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testsparse_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testsparse_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testsparsecomplex_4.2c_SOL2.mat
│   │           │   │   │   │   │   ├── testsparsecomplex_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── testsparsecomplex_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testsparsecomplex_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testsparsecomplex_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testsparsefloat_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── teststring_4.2c_SOL2.mat
│   │           │   │   │   │   │   ├── teststring_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── teststring_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── teststring_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── teststring_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── teststringarray_4.2c_SOL2.mat
│   │           │   │   │   │   │   ├── teststringarray_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── teststringarray_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── teststringarray_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── teststringarray_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── teststruct_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── teststruct_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── teststruct_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── teststruct_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── teststructarr_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── teststructarr_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── teststructarr_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── teststructarr_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── teststructnest_6.1_SOL2.mat
│   │           │   │   │   │   │   ├── teststructnest_6.5.1_GLNX86.mat
│   │           │   │   │   │   │   ├── teststructnest_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── teststructnest_7.4_GLNX86.mat
│   │           │   │   │   │   │   ├── testunicode_7.1_GLNX86.mat
│   │           │   │   │   │   │   ├── testunicode_7.4_GLNX86.mat
│   │           │   │   │   │   │   └── testvec_4_GLNX86.mat
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_byteordercodes.py
│   │           │   │   │   │   ├── test_mio.py
│   │           │   │   │   │   ├── test_mio5_utils.py
│   │           │   │   │   │   ├── test_mio_funcs.py
│   │           │   │   │   │   ├── test_mio_utils.py
│   │           │   │   │   │   ├── test_miobase.py
│   │           │   │   │   │   ├── test_pathological.py
│   │           │   │   │   │   └── test_streams.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _byteordercodes.py
│   │           │   │   │   ├── _mio.py
│   │           │   │   │   ├── _mio4.py
│   │           │   │   │   ├── _mio5.py
│   │           │   │   │   ├── _mio5_params.py
│   │           │   │   │   ├── _mio5_utils.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── _mio_utils.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── _miobase.py
│   │           │   │   │   ├── _streams.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── byteordercodes.py
│   │           │   │   │   ├── mio.py
│   │           │   │   │   ├── mio4.py
│   │           │   │   │   ├── mio5.py
│   │           │   │   │   ├── mio5_params.py
│   │           │   │   │   ├── mio5_utils.py
│   │           │   │   │   ├── mio_utils.py
│   │           │   │   │   ├── miobase.py
│   │           │   │   │   └── streams.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── array_float32_1d.sav
│   │           │   │   │   │   ├── array_float32_2d.sav
│   │           │   │   │   │   ├── array_float32_3d.sav
│   │           │   │   │   │   ├── array_float32_4d.sav
│   │           │   │   │   │   ├── array_float32_5d.sav
│   │           │   │   │   │   ├── array_float32_6d.sav
│   │           │   │   │   │   ├── array_float32_7d.sav
│   │           │   │   │   │   ├── array_float32_8d.sav
│   │           │   │   │   │   ├── array_float32_pointer_1d.sav
│   │           │   │   │   │   ├── array_float32_pointer_2d.sav
│   │           │   │   │   │   ├── array_float32_pointer_3d.sav
│   │           │   │   │   │   ├── array_float32_pointer_4d.sav
│   │           │   │   │   │   ├── array_float32_pointer_5d.sav
│   │           │   │   │   │   ├── array_float32_pointer_6d.sav
│   │           │   │   │   │   ├── array_float32_pointer_7d.sav
│   │           │   │   │   │   ├── array_float32_pointer_8d.sav
│   │           │   │   │   │   ├── example_1.nc
│   │           │   │   │   │   ├── example_2.nc
│   │           │   │   │   │   ├── example_3_maskedvals.nc
│   │           │   │   │   │   ├── fortran-3x3d-2i.dat
│   │           │   │   │   │   ├── fortran-mixed.dat
│   │           │   │   │   │   ├── fortran-sf8-11x1x10.dat
│   │           │   │   │   │   ├── fortran-sf8-15x10x22.dat
│   │           │   │   │   │   ├── fortran-sf8-1x1x1.dat
│   │           │   │   │   │   ├── fortran-sf8-1x1x5.dat
│   │           │   │   │   │   ├── fortran-sf8-1x1x7.dat
│   │           │   │   │   │   ├── fortran-sf8-1x3x5.dat
│   │           │   │   │   │   ├── fortran-si4-11x1x10.dat
│   │           │   │   │   │   ├── fortran-si4-15x10x22.dat
│   │           │   │   │   │   ├── fortran-si4-1x1x1.dat
│   │           │   │   │   │   ├── fortran-si4-1x1x5.dat
│   │           │   │   │   │   ├── fortran-si4-1x1x7.dat
│   │           │   │   │   │   ├── fortran-si4-1x3x5.dat
│   │           │   │   │   │   ├── invalid_pointer.sav
│   │           │   │   │   │   ├── null_pointer.sav
│   │           │   │   │   │   ├── scalar_byte.sav
│   │           │   │   │   │   ├── scalar_byte_descr.sav
│   │           │   │   │   │   ├── scalar_complex32.sav
│   │           │   │   │   │   ├── scalar_complex64.sav
│   │           │   │   │   │   ├── scalar_float32.sav
│   │           │   │   │   │   ├── scalar_float64.sav
│   │           │   │   │   │   ├── scalar_heap_pointer.sav
│   │           │   │   │   │   ├── scalar_int16.sav
│   │           │   │   │   │   ├── scalar_int32.sav
│   │           │   │   │   │   ├── scalar_int64.sav
│   │           │   │   │   │   ├── scalar_string.sav
│   │           │   │   │   │   ├── scalar_uint16.sav
│   │           │   │   │   │   ├── scalar_uint32.sav
│   │           │   │   │   │   ├── scalar_uint64.sav
│   │           │   │   │   │   ├── struct_arrays.sav
│   │           │   │   │   │   ├── struct_arrays_byte_idl80.sav
│   │           │   │   │   │   ├── struct_arrays_replicated.sav
│   │           │   │   │   │   ├── struct_arrays_replicated_3d.sav
│   │           │   │   │   │   ├── struct_inherit.sav
│   │           │   │   │   │   ├── struct_pointer_arrays.sav
│   │           │   │   │   │   ├── struct_pointer_arrays_replicated.sav
│   │           │   │   │   │   ├── struct_pointer_arrays_replicated_3d.sav
│   │           │   │   │   │   ├── struct_pointers.sav
│   │           │   │   │   │   ├── struct_pointers_replicated.sav
│   │           │   │   │   │   ├── struct_pointers_replicated_3d.sav
│   │           │   │   │   │   ├── struct_scalars.sav
│   │           │   │   │   │   ├── struct_scalars_replicated.sav
│   │           │   │   │   │   ├── struct_scalars_replicated_3d.sav
│   │           │   │   │   │   ├── test-1234Hz-le-1ch-10S-20bit-extra.wav
│   │           │   │   │   │   ├── test-44100Hz-2ch-32bit-float-be.wav
│   │           │   │   │   │   ├── test-44100Hz-2ch-32bit-float-le.wav
│   │           │   │   │   │   ├── test-44100Hz-be-1ch-4bytes.wav
│   │           │   │   │   │   ├── test-44100Hz-le-1ch-4bytes-early-eof-no-data.wav
│   │           │   │   │   │   ├── test-44100Hz-le-1ch-4bytes-early-eof.wav
│   │           │   │   │   │   ├── test-44100Hz-le-1ch-4bytes-incomplete-chunk.wav
│   │           │   │   │   │   ├── test-44100Hz-le-1ch-4bytes-rf64.wav
│   │           │   │   │   │   ├── test-44100Hz-le-1ch-4bytes.wav
│   │           │   │   │   │   ├── test-48000Hz-2ch-64bit-float-le-wavex.wav
│   │           │   │   │   │   ├── test-8000Hz-be-3ch-5S-24bit.wav
│   │           │   │   │   │   ├── test-8000Hz-le-1ch-1byte-ulaw.wav
│   │           │   │   │   │   ├── test-8000Hz-le-2ch-1byteu.wav
│   │           │   │   │   │   ├── test-8000Hz-le-3ch-5S-24bit-inconsistent.wav
│   │           │   │   │   │   ├── test-8000Hz-le-3ch-5S-24bit-rf64.wav
│   │           │   │   │   │   ├── test-8000Hz-le-3ch-5S-24bit.wav
│   │           │   │   │   │   ├── test-8000Hz-le-3ch-5S-36bit.wav
│   │           │   │   │   │   ├── test-8000Hz-le-3ch-5S-45bit.wav
│   │           │   │   │   │   ├── test-8000Hz-le-3ch-5S-53bit.wav
│   │           │   │   │   │   ├── test-8000Hz-le-3ch-5S-64bit.wav
│   │           │   │   │   │   ├── test-8000Hz-le-4ch-9S-12bit.wav
│   │           │   │   │   │   ├── test-8000Hz-le-5ch-9S-5bit.wav
│   │           │   │   │   │   ├── Transparent Busy.ani
│   │           │   │   │   │   └── various_compressed.sav
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_fortran.py
│   │           │   │   │   ├── test_idl.py
│   │           │   │   │   ├── test_mmio.py
│   │           │   │   │   ├── test_netcdf.py
│   │           │   │   │   ├── test_paths.py
│   │           │   │   │   └── test_wavfile.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _fortran.py
│   │           │   │   ├── _idl.py
│   │           │   │   ├── _mmio.py
│   │           │   │   ├── _netcdf.py
│   │           │   │   ├── _test_fortran.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── harwell_boeing.py
│   │           │   │   ├── idl.py
│   │           │   │   ├── mmio.py
│   │           │   │   ├── netcdf.py
│   │           │   │   └── wavfile.py
│   │           │   ├── linalg
│   │           │   │   ├── tests
│   │           │   │   │   ├── _cython_examples
│   │           │   │   │   │   ├── extending.pyx
│   │           │   │   │   │   └── meson.build
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── carex_15_data.npz
│   │           │   │   │   │   ├── carex_18_data.npz
│   │           │   │   │   │   ├── carex_19_data.npz
│   │           │   │   │   │   ├── carex_20_data.npz
│   │           │   │   │   │   ├── carex_6_data.npz
│   │           │   │   │   │   └── gendare_20170120_data.npz
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_basic.py
│   │           │   │   │   ├── test_blas.py
│   │           │   │   │   ├── test_cython_blas.py
│   │           │   │   │   ├── test_cython_lapack.py
│   │           │   │   │   ├── test_cythonized_array_utils.py
│   │           │   │   │   ├── test_decomp.py
│   │           │   │   │   ├── test_decomp_cholesky.py
│   │           │   │   │   ├── test_decomp_cossin.py
│   │           │   │   │   ├── test_decomp_ldl.py
│   │           │   │   │   ├── test_decomp_lu.py
│   │           │   │   │   ├── test_decomp_polar.py
│   │           │   │   │   ├── test_decomp_update.py
│   │           │   │   │   ├── test_extending.py
│   │           │   │   │   ├── test_fblas.py
│   │           │   │   │   ├── test_interpolative.py
│   │           │   │   │   ├── test_lapack.py
│   │           │   │   │   ├── test_matfuncs.py
│   │           │   │   │   ├── test_matmul_toeplitz.py
│   │           │   │   │   ├── test_procrustes.py
│   │           │   │   │   ├── test_sketches.py
│   │           │   │   │   ├── test_solve_toeplitz.py
│   │           │   │   │   ├── test_solvers.py
│   │           │   │   │   └── test_special_matrices.py
│   │           │   │   ├── __init__.pxd
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _basic.py
│   │           │   │   ├── _blas_subroutines.h
│   │           │   │   ├── _cythonized_array_utils.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _cythonized_array_utils.pxd
│   │           │   │   ├── _cythonized_array_utils.pyi
│   │           │   │   ├── _decomp.py
│   │           │   │   ├── _decomp_cholesky.py
│   │           │   │   ├── _decomp_cossin.py
│   │           │   │   ├── _decomp_interpolative.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _decomp_ldl.py
│   │           │   │   ├── _decomp_lu.py
│   │           │   │   ├── _decomp_lu_cython.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _decomp_lu_cython.pyi
│   │           │   │   ├── _decomp_polar.py
│   │           │   │   ├── _decomp_qr.py
│   │           │   │   ├── _decomp_qz.py
│   │           │   │   ├── _decomp_schur.py
│   │           │   │   ├── _decomp_svd.py
│   │           │   │   ├── _decomp_update.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _expm_frechet.py
│   │           │   │   ├── _fblas.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _flapack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _lapack_subroutines.h
│   │           │   │   ├── _linalg_pythran.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _matfuncs.py
│   │           │   │   ├── _matfuncs_expm.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _matfuncs_expm.pyi
│   │           │   │   ├── _matfuncs_inv_ssq.py
│   │           │   │   ├── _matfuncs_sqrtm.py
│   │           │   │   ├── _matfuncs_sqrtm_triu.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _misc.py
│   │           │   │   ├── _procrustes.py
│   │           │   │   ├── _sketches.py
│   │           │   │   ├── _solve_toeplitz.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _solvers.py
│   │           │   │   ├── _special_matrices.py
│   │           │   │   ├── _testutils.py
│   │           │   │   ├── basic.py
│   │           │   │   ├── blas.py
│   │           │   │   ├── cython_blas.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── cython_blas.pxd
│   │           │   │   ├── cython_blas.pyx
│   │           │   │   ├── cython_lapack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── cython_lapack.pxd
│   │           │   │   ├── cython_lapack.pyx
│   │           │   │   ├── decomp.py
│   │           │   │   ├── decomp_cholesky.py
│   │           │   │   ├── decomp_lu.py
│   │           │   │   ├── decomp_qr.py
│   │           │   │   ├── decomp_schur.py
│   │           │   │   ├── decomp_svd.py
│   │           │   │   ├── interpolative.py
│   │           │   │   ├── lapack.py
│   │           │   │   ├── matfuncs.py
│   │           │   │   ├── misc.py
│   │           │   │   └── special_matrices.py
│   │           │   ├── misc
│   │           │   │   ├── __init__.py
│   │           │   │   ├── common.py
│   │           │   │   └── doccer.py
│   │           │   ├── ndimage
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── label_inputs.txt
│   │           │   │   │   │   ├── label_results.txt
│   │           │   │   │   │   └── label_strels.txt
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── dots.png
│   │           │   │   │   ├── test_c_api.py
│   │           │   │   │   ├── test_datatypes.py
│   │           │   │   │   ├── test_filters.py
│   │           │   │   │   ├── test_fourier.py
│   │           │   │   │   ├── test_interpolation.py
│   │           │   │   │   ├── test_measurements.py
│   │           │   │   │   ├── test_morphology.py
│   │           │   │   │   ├── test_ni_support.py
│   │           │   │   │   └── test_splines.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _ctest.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _cytest.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _delegators.py
│   │           │   │   ├── _filters.py
│   │           │   │   ├── _fourier.py
│   │           │   │   ├── _interpolation.py
│   │           │   │   ├── _measurements.py
│   │           │   │   ├── _morphology.py
│   │           │   │   ├── _nd_image.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _ndimage_api.py
│   │           │   │   ├── _ni_docstrings.py
│   │           │   │   ├── _ni_label.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _ni_support.py
│   │           │   │   ├── _rank_filter_1d.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _support_alternative_backends.py
│   │           │   │   ├── filters.py
│   │           │   │   ├── fourier.py
│   │           │   │   ├── interpolation.py
│   │           │   │   ├── measurements.py
│   │           │   │   └── morphology.py
│   │           │   ├── odr
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── test_odr.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── __odrpack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _add_newdocs.py
│   │           │   │   ├── _models.py
│   │           │   │   ├── _odrpack.py
│   │           │   │   ├── models.py
│   │           │   │   └── odrpack.py
│   │           │   ├── optimize
│   │           │   │   ├── _highspy
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _core.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── _highs_options.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   └── _highs_wrapper.py
│   │           │   │   ├── _lsq
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── bvls.py
│   │           │   │   │   ├── common.py
│   │           │   │   │   ├── dogbox.py
│   │           │   │   │   ├── givens_elimination.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── least_squares.py
│   │           │   │   │   ├── lsq_linear.py
│   │           │   │   │   ├── trf.py
│   │           │   │   │   └── trf_linear.py
│   │           │   │   ├── _shgo_lib
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _complex.py
│   │           │   │   │   └── _vertex.py
│   │           │   │   ├── _trlib
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── _trlib.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _trustregion_constr
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_canonical_constraint.py
│   │           │   │   │   │   ├── test_nested_minimize.py
│   │           │   │   │   │   ├── test_projections.py
│   │           │   │   │   │   ├── test_qp_subproblem.py
│   │           │   │   │   │   └── test_report.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── canonical_constraint.py
│   │           │   │   │   ├── equality_constrained_sqp.py
│   │           │   │   │   ├── minimize_trustregion_constr.py
│   │           │   │   │   ├── projections.py
│   │           │   │   │   ├── qp_subproblem.py
│   │           │   │   │   ├── report.py
│   │           │   │   │   └── tr_interior_point.py
│   │           │   │   ├── cython_optimize
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _zeros.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── _zeros.pxd
│   │           │   │   │   └── c_zeros.pxd
│   │           │   │   ├── tests
│   │           │   │   │   ├── _cython_examples
│   │           │   │   │   │   ├── extending.pyx
│   │           │   │   │   │   └── meson.build
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test__basinhopping.py
│   │           │   │   │   ├── test__differential_evolution.py
│   │           │   │   │   ├── test__dual_annealing.py
│   │           │   │   │   ├── test__linprog_clean_inputs.py
│   │           │   │   │   ├── test__numdiff.py
│   │           │   │   │   ├── test__remove_redundancy.py
│   │           │   │   │   ├── test__root.py
│   │           │   │   │   ├── test__shgo.py
│   │           │   │   │   ├── test__spectral.py
│   │           │   │   │   ├── test_bracket.py
│   │           │   │   │   ├── test_chandrupatla.py
│   │           │   │   │   ├── test_cobyla.py
│   │           │   │   │   ├── test_cobyqa.py
│   │           │   │   │   ├── test_constraint_conversion.py
│   │           │   │   │   ├── test_constraints.py
│   │           │   │   │   ├── test_cython_optimize.py
│   │           │   │   │   ├── test_differentiable_functions.py
│   │           │   │   │   ├── test_direct.py
│   │           │   │   │   ├── test_extending.py
│   │           │   │   │   ├── test_hessian_update_strategy.py
│   │           │   │   │   ├── test_isotonic_regression.py
│   │           │   │   │   ├── test_lbfgsb_hessinv.py
│   │           │   │   │   ├── test_lbfgsb_setulb.py
│   │           │   │   │   ├── test_least_squares.py
│   │           │   │   │   ├── test_linear_assignment.py
│   │           │   │   │   ├── test_linesearch.py
│   │           │   │   │   ├── test_linprog.py
│   │           │   │   │   ├── test_lsq_common.py
│   │           │   │   │   ├── test_lsq_linear.py
│   │           │   │   │   ├── test_milp.py
│   │           │   │   │   ├── test_minimize_constrained.py
│   │           │   │   │   ├── test_minpack.py
│   │           │   │   │   ├── test_nnls.py
│   │           │   │   │   ├── test_nonlin.py
│   │           │   │   │   ├── test_optimize.py
│   │           │   │   │   ├── test_quadratic_assignment.py
│   │           │   │   │   ├── test_regression.py
│   │           │   │   │   ├── test_slsqp.py
│   │           │   │   │   ├── test_tnc.py
│   │           │   │   │   ├── test_trustregion.py
│   │           │   │   │   ├── test_trustregion_exact.py
│   │           │   │   │   ├── test_trustregion_krylov.py
│   │           │   │   │   └── test_zeros.py
│   │           │   │   ├── __init__.pxd
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _basinhopping.py
│   │           │   │   ├── _bglu_dense.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _bracket.py
│   │           │   │   ├── _chandrupatla.py
│   │           │   │   ├── _cobyla.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _cobyla_py.py
│   │           │   │   ├── _cobyqa_py.py
│   │           │   │   ├── _constraints.py
│   │           │   │   ├── _cython_nnls.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _dcsrch.py
│   │           │   │   ├── _differentiable_functions.py
│   │           │   │   ├── _differentialevolution.py
│   │           │   │   ├── _direct.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _direct_py.py
│   │           │   │   ├── _dual_annealing.py
│   │           │   │   ├── _elementwise.py
│   │           │   │   ├── _group_columns.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _hessian_update_strategy.py
│   │           │   │   ├── _isotonic.py
│   │           │   │   ├── _lbfgsb.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _lbfgsb_py.py
│   │           │   │   ├── _linesearch.py
│   │           │   │   ├── _linprog.py
│   │           │   │   ├── _linprog_doc.py
│   │           │   │   ├── _linprog_highs.py
│   │           │   │   ├── _linprog_ip.py
│   │           │   │   ├── _linprog_rs.py
│   │           │   │   ├── _linprog_simplex.py
│   │           │   │   ├── _linprog_util.py
│   │           │   │   ├── _lsap.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _milp.py
│   │           │   │   ├── _minimize.py
│   │           │   │   ├── _minpack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _minpack_py.py
│   │           │   │   ├── _moduleTNC.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _nnls.py
│   │           │   │   ├── _nonlin.py
│   │           │   │   ├── _numdiff.py
│   │           │   │   ├── _optimize.py
│   │           │   │   ├── _pava_pybind.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _qap.py
│   │           │   │   ├── _remove_redundancy.py
│   │           │   │   ├── _root.py
│   │           │   │   ├── _root_scalar.py
│   │           │   │   ├── _shgo.py
│   │           │   │   ├── _slsqp.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _slsqp_py.py
│   │           │   │   ├── _spectral.py
│   │           │   │   ├── _tnc.py
│   │           │   │   ├── _trustregion.py
│   │           │   │   ├── _trustregion_dogleg.py
│   │           │   │   ├── _trustregion_exact.py
│   │           │   │   ├── _trustregion_krylov.py
│   │           │   │   ├── _trustregion_ncg.py
│   │           │   │   ├── _tstutils.py
│   │           │   │   ├── _zeros.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _zeros_py.py
│   │           │   │   ├── cobyla.py
│   │           │   │   ├── cython_optimize.pxd
│   │           │   │   ├── elementwise.py
│   │           │   │   ├── lbfgsb.py
│   │           │   │   ├── linesearch.py
│   │           │   │   ├── minpack.py
│   │           │   │   ├── minpack2.py
│   │           │   │   ├── moduleTNC.py
│   │           │   │   ├── nonlin.py
│   │           │   │   ├── optimize.py
│   │           │   │   ├── slsqp.py
│   │           │   │   ├── tnc.py
│   │           │   │   └── zeros.py
│   │           │   ├── signal
│   │           │   │   ├── tests
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _scipy_spectral_test_shim.py
│   │           │   │   │   ├── mpsig.py
│   │           │   │   │   ├── test_array_tools.py
│   │           │   │   │   ├── test_bsplines.py
│   │           │   │   │   ├── test_cont2discrete.py
│   │           │   │   │   ├── test_czt.py
│   │           │   │   │   ├── test_dltisys.py
│   │           │   │   │   ├── test_filter_design.py
│   │           │   │   │   ├── test_fir_filter_design.py
│   │           │   │   │   ├── test_ltisys.py
│   │           │   │   │   ├── test_max_len_seq.py
│   │           │   │   │   ├── test_peak_finding.py
│   │           │   │   │   ├── test_result_type.py
│   │           │   │   │   ├── test_savitzky_golay.py
│   │           │   │   │   ├── test_short_time_fft.py
│   │           │   │   │   ├── test_signaltools.py
│   │           │   │   │   ├── test_spectral.py
│   │           │   │   │   ├── test_splines.py
│   │           │   │   │   ├── test_upfirdn.py
│   │           │   │   │   ├── test_waveforms.py
│   │           │   │   │   ├── test_wavelets.py
│   │           │   │   │   └── test_windows.py
│   │           │   │   ├── windows
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _windows.py
│   │           │   │   │   └── windows.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _arraytools.py
│   │           │   │   ├── _czt.py
│   │           │   │   ├── _filter_design.py
│   │           │   │   ├── _fir_filter_design.py
│   │           │   │   ├── _lti_conversion.py
│   │           │   │   ├── _ltisys.py
│   │           │   │   ├── _max_len_seq.py
│   │           │   │   ├── _max_len_seq_inner.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _peak_finding.py
│   │           │   │   ├── _peak_finding_utils.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _savitzky_golay.py
│   │           │   │   ├── _short_time_fft.py
│   │           │   │   ├── _signaltools.py
│   │           │   │   ├── _sigtools.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _sosfilt.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _spectral_py.py
│   │           │   │   ├── _spline.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _spline.pyi
│   │           │   │   ├── _spline_filters.py
│   │           │   │   ├── _upfirdn.py
│   │           │   │   ├── _upfirdn_apply.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _waveforms.py
│   │           │   │   ├── _wavelets.py
│   │           │   │   ├── bsplines.py
│   │           │   │   ├── filter_design.py
│   │           │   │   ├── fir_filter_design.py
│   │           │   │   ├── lti_conversion.py
│   │           │   │   ├── ltisys.py
│   │           │   │   ├── signaltools.py
│   │           │   │   ├── spectral.py
│   │           │   │   ├── spline.py
│   │           │   │   ├── waveforms.py
│   │           │   │   └── wavelets.py
│   │           │   ├── sparse
│   │           │   │   ├── csgraph
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_connected_components.py
│   │           │   │   │   │   ├── test_conversions.py
│   │           │   │   │   │   ├── test_flow.py
│   │           │   │   │   │   ├── test_graph_laplacian.py
│   │           │   │   │   │   ├── test_matching.py
│   │           │   │   │   │   ├── test_pydata_sparse.py
│   │           │   │   │   │   ├── test_reordering.py
│   │           │   │   │   │   ├── test_shortest_path.py
│   │           │   │   │   │   ├── test_spanning_tree.py
│   │           │   │   │   │   └── test_traversal.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _flow.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── _laplacian.py
│   │           │   │   │   ├── _matching.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── _min_spanning_tree.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── _reordering.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── _shortest_path.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── _tools.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── _traversal.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   └── _validation.py
│   │           │   │   ├── linalg
│   │           │   │   │   ├── _dsolve
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   └── test_linsolve.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── _add_newdocs.py
│   │           │   │   │   │   ├── _superlu.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   │   └── linsolve.py
│   │           │   │   │   ├── _eigen
│   │           │   │   │   │   ├── arpack
│   │           │   │   │   │   │   ├── tests
│   │           │   │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   │   └── test_arpack.py
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── _arpack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   │   │   ├── arpack.py
│   │           │   │   │   │   │   └── COPYING
│   │           │   │   │   │   ├── lobpcg
│   │           │   │   │   │   │   ├── tests
│   │           │   │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   │   └── test_lobpcg.py
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   └── lobpcg.py
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   └── test_svds.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── _svds.py
│   │           │   │   │   │   └── _svds_doc.py
│   │           │   │   │   ├── _isolve
│   │           │   │   │   │   ├── tests
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── test_gcrotmk.py
│   │           │   │   │   │   │   ├── test_iterative.py
│   │           │   │   │   │   │   ├── test_lgmres.py
│   │           │   │   │   │   │   ├── test_lsmr.py
│   │           │   │   │   │   │   ├── test_lsqr.py
│   │           │   │   │   │   │   ├── test_minres.py
│   │           │   │   │   │   │   └── test_utils.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── _gcrotmk.py
│   │           │   │   │   │   ├── iterative.py
│   │           │   │   │   │   ├── lgmres.py
│   │           │   │   │   │   ├── lsmr.py
│   │           │   │   │   │   ├── lsqr.py
│   │           │   │   │   │   ├── minres.py
│   │           │   │   │   │   ├── tfqmr.py
│   │           │   │   │   │   └── utils.py
│   │           │   │   │   ├── _propack
│   │           │   │   │   │   ├── _cpropack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   │   ├── _dpropack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   │   ├── _spropack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   │   └── _zpropack.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── propack_test_data.npz
│   │           │   │   │   │   ├── test_expm_multiply.py
│   │           │   │   │   │   ├── test_interface.py
│   │           │   │   │   │   ├── test_matfuncs.py
│   │           │   │   │   │   ├── test_norm.py
│   │           │   │   │   │   ├── test_onenormest.py
│   │           │   │   │   │   ├── test_propack.py
│   │           │   │   │   │   ├── test_pydata_sparse.py
│   │           │   │   │   │   └── test_special_sparse_arrays.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _expm_multiply.py
│   │           │   │   │   ├── _interface.py
│   │           │   │   │   ├── _matfuncs.py
│   │           │   │   │   ├── _norm.py
│   │           │   │   │   ├── _onenormest.py
│   │           │   │   │   ├── _special_sparse_arrays.py
│   │           │   │   │   ├── _svdp.py
│   │           │   │   │   ├── dsolve.py
│   │           │   │   │   ├── eigen.py
│   │           │   │   │   ├── interface.py
│   │           │   │   │   ├── isolve.py
│   │           │   │   │   └── matfuncs.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── csc_py2.npz
│   │           │   │   │   │   └── csc_py3.npz
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_arithmetic1d.py
│   │           │   │   │   ├── test_array_api.py
│   │           │   │   │   ├── test_base.py
│   │           │   │   │   ├── test_common1d.py
│   │           │   │   │   ├── test_construct.py
│   │           │   │   │   ├── test_coo.py
│   │           │   │   │   ├── test_csc.py
│   │           │   │   │   ├── test_csr.py
│   │           │   │   │   ├── test_dok.py
│   │           │   │   │   ├── test_extract.py
│   │           │   │   │   ├── test_indexing1d.py
│   │           │   │   │   ├── test_matrix_io.py
│   │           │   │   │   ├── test_minmax1d.py
│   │           │   │   │   ├── test_sparsetools.py
│   │           │   │   │   ├── test_spfuncs.py
│   │           │   │   │   └── test_sputils.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _base.py
│   │           │   │   ├── _bsr.py
│   │           │   │   ├── _compressed.py
│   │           │   │   ├── _construct.py
│   │           │   │   ├── _coo.py
│   │           │   │   ├── _csc.py
│   │           │   │   ├── _csparsetools.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _csr.py
│   │           │   │   ├── _data.py
│   │           │   │   ├── _dia.py
│   │           │   │   ├── _dok.py
│   │           │   │   ├── _extract.py
│   │           │   │   ├── _index.py
│   │           │   │   ├── _lil.py
│   │           │   │   ├── _matrix.py
│   │           │   │   ├── _matrix_io.py
│   │           │   │   ├── _sparsetools.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _spfuncs.py
│   │           │   │   ├── _sputils.py
│   │           │   │   ├── base.py
│   │           │   │   ├── bsr.py
│   │           │   │   ├── compressed.py
│   │           │   │   ├── construct.py
│   │           │   │   ├── coo.py
│   │           │   │   ├── csc.py
│   │           │   │   ├── csr.py
│   │           │   │   ├── data.py
│   │           │   │   ├── dia.py
│   │           │   │   ├── dok.py
│   │           │   │   ├── extract.py
│   │           │   │   ├── lil.py
│   │           │   │   ├── sparsetools.py
│   │           │   │   ├── spfuncs.py
│   │           │   │   └── sputils.py
│   │           │   ├── spatial
│   │           │   │   ├── qhull_src
│   │           │   │   │   └── COPYING.txt
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── cdist-X1.txt
│   │           │   │   │   │   ├── cdist-X2.txt
│   │           │   │   │   │   ├── degenerate_pointset.npz
│   │           │   │   │   │   ├── iris.txt
│   │           │   │   │   │   ├── pdist-boolean-inp.txt
│   │           │   │   │   │   ├── pdist-chebyshev-ml-iris.txt
│   │           │   │   │   │   ├── pdist-chebyshev-ml.txt
│   │           │   │   │   │   ├── pdist-cityblock-ml-iris.txt
│   │           │   │   │   │   ├── pdist-cityblock-ml.txt
│   │           │   │   │   │   ├── pdist-correlation-ml-iris.txt
│   │           │   │   │   │   ├── pdist-correlation-ml.txt
│   │           │   │   │   │   ├── pdist-cosine-ml-iris.txt
│   │           │   │   │   │   ├── pdist-cosine-ml.txt
│   │           │   │   │   │   ├── pdist-double-inp.txt
│   │           │   │   │   │   ├── pdist-euclidean-ml-iris.txt
│   │           │   │   │   │   ├── pdist-euclidean-ml.txt
│   │           │   │   │   │   ├── pdist-hamming-ml.txt
│   │           │   │   │   │   ├── pdist-jaccard-ml.txt
│   │           │   │   │   │   ├── pdist-jensenshannon-ml-iris.txt
│   │           │   │   │   │   ├── pdist-jensenshannon-ml.txt
│   │           │   │   │   │   ├── pdist-minkowski-3.2-ml-iris.txt
│   │           │   │   │   │   ├── pdist-minkowski-3.2-ml.txt
│   │           │   │   │   │   ├── pdist-minkowski-5.8-ml-iris.txt
│   │           │   │   │   │   ├── pdist-seuclidean-ml-iris.txt
│   │           │   │   │   │   ├── pdist-seuclidean-ml.txt
│   │           │   │   │   │   ├── pdist-spearman-ml.txt
│   │           │   │   │   │   ├── random-bool-data.txt
│   │           │   │   │   │   ├── random-double-data.txt
│   │           │   │   │   │   ├── random-int-data.txt
│   │           │   │   │   │   ├── random-uint-data.txt
│   │           │   │   │   │   └── selfdual-4d-polytope.txt
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test__plotutils.py
│   │           │   │   │   ├── test__procrustes.py
│   │           │   │   │   ├── test_distance.py
│   │           │   │   │   ├── test_hausdorff.py
│   │           │   │   │   ├── test_kdtree.py
│   │           │   │   │   ├── test_qhull.py
│   │           │   │   │   ├── test_slerp.py
│   │           │   │   │   └── test_spherical_voronoi.py
│   │           │   │   ├── transform
│   │           │   │   │   ├── tests
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── test_rotation.py
│   │           │   │   │   │   ├── test_rotation_groups.py
│   │           │   │   │   │   └── test_rotation_spline.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _rotation.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   ├── _rotation_groups.py
│   │           │   │   │   ├── _rotation_spline.py
│   │           │   │   │   └── rotation.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _ckdtree.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _distance_pybind.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _distance_wrap.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _geometric_slerp.py
│   │           │   │   ├── _hausdorff.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _kdtree.py
│   │           │   │   ├── _plotutils.py
│   │           │   │   ├── _procrustes.py
│   │           │   │   ├── _qhull.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _qhull.pyi
│   │           │   │   ├── _spherical_voronoi.py
│   │           │   │   ├── _voronoi.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _voronoi.pyi
│   │           │   │   ├── ckdtree.py
│   │           │   │   ├── distance.py
│   │           │   │   ├── distance.pyi
│   │           │   │   ├── kdtree.py
│   │           │   │   └── qhull.py
│   │           │   ├── special
│   │           │   │   ├── _precompute
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── cosine_cdf.py
│   │           │   │   │   ├── expn_asy.py
│   │           │   │   │   ├── gammainc_asy.py
│   │           │   │   │   ├── gammainc_data.py
│   │           │   │   │   ├── hyp2f1_data.py
│   │           │   │   │   ├── lambertw.py
│   │           │   │   │   ├── loggamma.py
│   │           │   │   │   ├── struve_convergence.py
│   │           │   │   │   ├── utils.py
│   │           │   │   │   ├── wright_bessel.py
│   │           │   │   │   ├── wright_bessel_data.py
│   │           │   │   │   ├── wrightomega.py
│   │           │   │   │   └── zetac.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── _cython_examples
│   │           │   │   │   │   ├── extending.pyx
│   │           │   │   │   │   └── meson.build
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── boost.npz
│   │           │   │   │   │   ├── gsl.npz
│   │           │   │   │   │   └── local.npz
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── test_basic.py
│   │           │   │   │   ├── test_bdtr.py
│   │           │   │   │   ├── test_boost_ufuncs.py
│   │           │   │   │   ├── test_boxcox.py
│   │           │   │   │   ├── test_cdflib.py
│   │           │   │   │   ├── test_cdft_asymptotic.py
│   │           │   │   │   ├── test_cephes_intp_cast.py
│   │           │   │   │   ├── test_cosine_distr.py
│   │           │   │   │   ├── test_cython_special.py
│   │           │   │   │   ├── test_data.py
│   │           │   │   │   ├── test_dd.py
│   │           │   │   │   ├── test_digamma.py
│   │           │   │   │   ├── test_ellip_harm.py
│   │           │   │   │   ├── test_erfinv.py
│   │           │   │   │   ├── test_exponential_integrals.py
│   │           │   │   │   ├── test_extending.py
│   │           │   │   │   ├── test_faddeeva.py
│   │           │   │   │   ├── test_gamma.py
│   │           │   │   │   ├── test_gammainc.py
│   │           │   │   │   ├── test_hyp2f1.py
│   │           │   │   │   ├── test_hypergeometric.py
│   │           │   │   │   ├── test_iv_ratio.py
│   │           │   │   │   ├── test_kolmogorov.py
│   │           │   │   │   ├── test_lambertw.py
│   │           │   │   │   ├── test_legendre.py
│   │           │   │   │   ├── test_log_softmax.py
│   │           │   │   │   ├── test_loggamma.py
│   │           │   │   │   ├── test_logit.py
│   │           │   │   │   ├── test_logsumexp.py
│   │           │   │   │   ├── test_mpmath.py
│   │           │   │   │   ├── test_nan_inputs.py
│   │           │   │   │   ├── test_ndtr.py
│   │           │   │   │   ├── test_ndtri_exp.py
│   │           │   │   │   ├── test_orthogonal.py
│   │           │   │   │   ├── test_orthogonal_eval.py
│   │           │   │   │   ├── test_owens_t.py
│   │           │   │   │   ├── test_pcf.py
│   │           │   │   │   ├── test_pdtr.py
│   │           │   │   │   ├── test_powm1.py
│   │           │   │   │   ├── test_precompute_expn_asy.py
│   │           │   │   │   ├── test_precompute_gammainc.py
│   │           │   │   │   ├── test_precompute_utils.py
│   │           │   │   │   ├── test_round.py
│   │           │   │   │   ├── test_sf_error.py
│   │           │   │   │   ├── test_sici.py
│   │           │   │   │   ├── test_specfun.py
│   │           │   │   │   ├── test_spence.py
│   │           │   │   │   ├── test_spfun_stats.py
│   │           │   │   │   ├── test_sph_harm.py
│   │           │   │   │   ├── test_spherical_bessel.py
│   │           │   │   │   ├── test_support_alternative_backends.py
│   │           │   │   │   ├── test_trig.py
│   │           │   │   │   ├── test_ufunc_signatures.py
│   │           │   │   │   ├── test_wright_bessel.py
│   │           │   │   │   ├── test_wrightomega.py
│   │           │   │   │   ├── test_xsf_cuda.py
│   │           │   │   │   └── test_zeta.py
│   │           │   │   ├── xsf
│   │           │   │   │   ├── cephes
│   │           │   │   │   │   ├── airy.h
│   │           │   │   │   │   ├── besselpoly.h
│   │           │   │   │   │   ├── beta.h
│   │           │   │   │   │   ├── cbrt.h
│   │           │   │   │   │   ├── chbevl.h
│   │           │   │   │   │   ├── chdtr.h
│   │           │   │   │   │   ├── const.h
│   │           │   │   │   │   ├── ellie.h
│   │           │   │   │   │   ├── ellik.h
│   │           │   │   │   │   ├── ellpe.h
│   │           │   │   │   │   ├── ellpk.h
│   │           │   │   │   │   ├── expn.h
│   │           │   │   │   │   ├── gamma.h
│   │           │   │   │   │   ├── hyp2f1.h
│   │           │   │   │   │   ├── hyperg.h
│   │           │   │   │   │   ├── i0.h
│   │           │   │   │   │   ├── i1.h
│   │           │   │   │   │   ├── igam.h
│   │           │   │   │   │   ├── igam_asymp_coeff.h
│   │           │   │   │   │   ├── igami.h
│   │           │   │   │   │   ├── j0.h
│   │           │   │   │   │   ├── j1.h
│   │           │   │   │   │   ├── jv.h
│   │           │   │   │   │   ├── k0.h
│   │           │   │   │   │   ├── k1.h
│   │           │   │   │   │   ├── kn.h
│   │           │   │   │   │   ├── lanczos.h
│   │           │   │   │   │   ├── ndtr.h
│   │           │   │   │   │   ├── poch.h
│   │           │   │   │   │   ├── polevl.h
│   │           │   │   │   │   ├── psi.h
│   │           │   │   │   │   ├── rgamma.h
│   │           │   │   │   │   ├── scipy_iv.h
│   │           │   │   │   │   ├── shichi.h
│   │           │   │   │   │   ├── sici.h
│   │           │   │   │   │   ├── sindg.h
│   │           │   │   │   │   ├── tandg.h
│   │           │   │   │   │   ├── trig.h
│   │           │   │   │   │   ├── unity.h
│   │           │   │   │   │   └── zeta.h
│   │           │   │   │   ├── binom.h
│   │           │   │   │   ├── cdflib.h
│   │           │   │   │   ├── config.h
│   │           │   │   │   ├── digamma.h
│   │           │   │   │   ├── error.h
│   │           │   │   │   ├── evalpoly.h
│   │           │   │   │   ├── expint.h
│   │           │   │   │   ├── hyp2f1.h
│   │           │   │   │   ├── iv_ratio.h
│   │           │   │   │   ├── lambertw.h
│   │           │   │   │   ├── loggamma.h
│   │           │   │   │   ├── sici.h
│   │           │   │   │   ├── tools.h
│   │           │   │   │   ├── trig.h
│   │           │   │   │   ├── wright_bessel.h
│   │           │   │   │   └── zlog1.h
│   │           │   │   ├── __init__.pxd
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _add_newdocs.py
│   │           │   │   ├── _basic.py
│   │           │   │   ├── _comb.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _ellip_harm.py
│   │           │   │   ├── _ellip_harm_2.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _gufuncs.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _input_validation.py
│   │           │   │   ├── _lambertw.py
│   │           │   │   ├── _logsumexp.py
│   │           │   │   ├── _mptestutils.py
│   │           │   │   ├── _multiufuncs.py
│   │           │   │   ├── _orthogonal.py
│   │           │   │   ├── _orthogonal.pyi
│   │           │   │   ├── _sf_error.py
│   │           │   │   ├── _specfun.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _special_ufuncs.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _spfun_stats.py
│   │           │   │   ├── _spherical_bessel.py
│   │           │   │   ├── _support_alternative_backends.py
│   │           │   │   ├── _test_internal.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _test_internal.pyi
│   │           │   │   ├── _testutils.py
│   │           │   │   ├── _ufuncs.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _ufuncs.pyi
│   │           │   │   ├── _ufuncs.pyx
│   │           │   │   ├── _ufuncs_cxx.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _ufuncs_cxx.pxd
│   │           │   │   ├── _ufuncs_cxx.pyx
│   │           │   │   ├── _ufuncs_cxx_defs.h
│   │           │   │   ├── _ufuncs_defs.h
│   │           │   │   ├── add_newdocs.py
│   │           │   │   ├── basic.py
│   │           │   │   ├── cython_special.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── cython_special.pxd
│   │           │   │   ├── cython_special.pyi
│   │           │   │   ├── libsf_error_state.so
│   │           │   │   ├── orthogonal.py
│   │           │   │   ├── sf_error.py
│   │           │   │   ├── specfun.py
│   │           │   │   └── spfun_stats.py
│   │           │   ├── stats
│   │           │   │   ├── _levy_stable
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── levyst.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _rcont
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── rcont.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _unuran
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── unuran_wrapper.cpython-310-x86_64-linux-gnu.so
│   │           │   │   │   └── unuran_wrapper.pyi
│   │           │   │   ├── tests
│   │           │   │   │   ├── data
│   │           │   │   │   │   ├── levy_stable
│   │           │   │   │   │   │   ├── stable-loc-scale-sample-data.npy
│   │           │   │   │   │   │   ├── stable-Z1-cdf-sample-data.npy
│   │           │   │   │   │   │   └── stable-Z1-pdf-sample-data.npy
│   │           │   │   │   │   ├── nist_anova
│   │           │   │   │   │   │   ├── AtmWtAg.dat
│   │           │   │   │   │   │   ├── SiRstv.dat
│   │           │   │   │   │   │   ├── SmLs01.dat
│   │           │   │   │   │   │   ├── SmLs02.dat
│   │           │   │   │   │   │   ├── SmLs03.dat
│   │           │   │   │   │   │   ├── SmLs04.dat
│   │           │   │   │   │   │   ├── SmLs05.dat
│   │           │   │   │   │   │   ├── SmLs06.dat
│   │           │   │   │   │   │   ├── SmLs07.dat
│   │           │   │   │   │   │   ├── SmLs08.dat
│   │           │   │   │   │   │   └── SmLs09.dat
│   │           │   │   │   │   ├── nist_linregress
│   │           │   │   │   │   │   └── Norris.dat
│   │           │   │   │   │   ├── _mvt.py
│   │           │   │   │   │   ├── fisher_exact_results_from_r.py
│   │           │   │   │   │   ├── jf_skew_t_gamlss_pdf_data.npy
│   │           │   │   │   │   ├── rel_breitwigner_pdf_sample_data_ROOT.npy
│   │           │   │   │   │   └── studentized_range_mpmath_ref.json
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── common_tests.py
│   │           │   │   │   ├── test_axis_nan_policy.py
│   │           │   │   │   ├── test_binned_statistic.py
│   │           │   │   │   ├── test_censored_data.py
│   │           │   │   │   ├── test_contingency.py
│   │           │   │   │   ├── test_continuous.py
│   │           │   │   │   ├── test_continuous_basic.py
│   │           │   │   │   ├── test_continuous_fit_censored.py
│   │           │   │   │   ├── test_correlation.py
│   │           │   │   │   ├── test_crosstab.py
│   │           │   │   │   ├── test_discrete_basic.py
│   │           │   │   │   ├── test_discrete_distns.py
│   │           │   │   │   ├── test_distributions.py
│   │           │   │   │   ├── test_entropy.py
│   │           │   │   │   ├── test_fast_gen_inversion.py
│   │           │   │   │   ├── test_fit.py
│   │           │   │   │   ├── test_hypotests.py
│   │           │   │   │   ├── test_kdeoth.py
│   │           │   │   │   ├── test_mgc.py
│   │           │   │   │   ├── test_morestats.py
│   │           │   │   │   ├── test_mstats_basic.py
│   │           │   │   │   ├── test_mstats_extras.py
│   │           │   │   │   ├── test_multicomp.py
│   │           │   │   │   ├── test_multivariate.py
│   │           │   │   │   ├── test_odds_ratio.py
│   │           │   │   │   ├── test_qmc.py
│   │           │   │   │   ├── test_rank.py
│   │           │   │   │   ├── test_relative_risk.py
│   │           │   │   │   ├── test_resampling.py
│   │           │   │   │   ├── test_sampling.py
│   │           │   │   │   ├── test_sensitivity_analysis.py
│   │           │   │   │   ├── test_stats.py
│   │           │   │   │   ├── test_survival.py
│   │           │   │   │   ├── test_tukeylambda_stats.py
│   │           │   │   │   └── test_variation.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _ansari_swilk_statistics.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _axis_nan_policy.py
│   │           │   │   ├── _biasedurn.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _biasedurn.pxd
│   │           │   │   ├── _binned_statistic.py
│   │           │   │   ├── _binomtest.py
│   │           │   │   ├── _bws_test.py
│   │           │   │   ├── _censored_data.py
│   │           │   │   ├── _common.py
│   │           │   │   ├── _constants.py
│   │           │   │   ├── _continuous_distns.py
│   │           │   │   ├── _correlation.py
│   │           │   │   ├── _covariance.py
│   │           │   │   ├── _crosstab.py
│   │           │   │   ├── _discrete_distns.py
│   │           │   │   ├── _distn_infrastructure.py
│   │           │   │   ├── _distr_params.py
│   │           │   │   ├── _distribution_infrastructure.py
│   │           │   │   ├── _entropy.py
│   │           │   │   ├── _fit.py
│   │           │   │   ├── _hypotests.py
│   │           │   │   ├── _kde.py
│   │           │   │   ├── _ksstats.py
│   │           │   │   ├── _mannwhitneyu.py
│   │           │   │   ├── _mgc.py
│   │           │   │   ├── _morestats.py
│   │           │   │   ├── _mstats_basic.py
│   │           │   │   ├── _mstats_extras.py
│   │           │   │   ├── _multicomp.py
│   │           │   │   ├── _multivariate.py
│   │           │   │   ├── _mvn.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _new_distributions.py
│   │           │   │   ├── _odds_ratio.py
│   │           │   │   ├── _page_trend_test.py
│   │           │   │   ├── _probability_distribution.py
│   │           │   │   ├── _qmc.py
│   │           │   │   ├── _qmc_cy.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _qmc_cy.pyi
│   │           │   │   ├── _qmvnt.py
│   │           │   │   ├── _relative_risk.py
│   │           │   │   ├── _resampling.py
│   │           │   │   ├── _result_classes.py
│   │           │   │   ├── _sampling.py
│   │           │   │   ├── _sensitivity_analysis.py
│   │           │   │   ├── _sobol.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _sobol.pyi
│   │           │   │   ├── _sobol_direction_numbers.npz
│   │           │   │   ├── _stats.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _stats.pxd
│   │           │   │   ├── _stats_mstats_common.py
│   │           │   │   ├── _stats_py.py
│   │           │   │   ├── _stats_pythran.cpython-310-x86_64-linux-gnu.so
│   │           │   │   ├── _survival.py
│   │           │   │   ├── _tukeylambda_stats.py
│   │           │   │   ├── _variation.py
│   │           │   │   ├── _warnings_errors.py
│   │           │   │   ├── _wilcoxon.py
│   │           │   │   ├── biasedurn.py
│   │           │   │   ├── contingency.py
│   │           │   │   ├── distributions.py
│   │           │   │   ├── kde.py
│   │           │   │   ├── morestats.py
│   │           │   │   ├── mstats.py
│   │           │   │   ├── mstats_basic.py
│   │           │   │   ├── mstats_extras.py
│   │           │   │   ├── mvn.py
│   │           │   │   ├── qmc.py
│   │           │   │   ├── sampling.py
│   │           │   │   └── stats.py
│   │           │   ├── __config__.py
│   │           │   ├── __init__.py
│   │           │   ├── _distributor_init.py
│   │           │   ├── conftest.py
│   │           │   └── version.py
│   │           ├── scipy-1.15.3.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.txt
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── scipy.libs
│   │           │   ├── libgfortran-040039e1-0352e75f.so.5.0.0
│   │           │   ├── libgfortran-040039e1.so.5.0.0
│   │           │   ├── libquadmath-96973f99-934c22de.so.0.0.0
│   │           │   ├── libquadmath-96973f99.so.0.0.0
│   │           │   └── libscipy_openblas-68440149.so
│   │           ├── setuptools
│   │           │   ├── _distutils
│   │           │   │   ├── command
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _framework_compat.py
│   │           │   │   │   ├── bdist.py
│   │           │   │   │   ├── bdist_dumb.py
│   │           │   │   │   ├── bdist_rpm.py
│   │           │   │   │   ├── build.py
│   │           │   │   │   ├── build_clib.py
│   │           │   │   │   ├── build_ext.py
│   │           │   │   │   ├── build_py.py
│   │           │   │   │   ├── build_scripts.py
│   │           │   │   │   ├── check.py
│   │           │   │   │   ├── clean.py
│   │           │   │   │   ├── config.py
│   │           │   │   │   ├── install.py
│   │           │   │   │   ├── install_data.py
│   │           │   │   │   ├── install_egg_info.py
│   │           │   │   │   ├── install_headers.py
│   │           │   │   │   ├── install_lib.py
│   │           │   │   │   ├── install_scripts.py
│   │           │   │   │   └── sdist.py
│   │           │   │   ├── compat
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── numpy.py
│   │           │   │   │   └── py39.py
│   │           │   │   ├── compilers
│   │           │   │   │   └── C
│   │           │   │   │       ├── tests
│   │           │   │   │       │   ├── test_base.py
│   │           │   │   │       │   ├── test_cygwin.py
│   │           │   │   │       │   ├── test_mingw.py
│   │           │   │   │       │   ├── test_msvc.py
│   │           │   │   │       │   └── test_unix.py
│   │           │   │   │       ├── base.py
│   │           │   │   │       ├── cygwin.py
│   │           │   │   │       ├── errors.py
│   │           │   │   │       ├── msvc.py
│   │           │   │   │       ├── unix.py
│   │           │   │   │       └── zos.py
│   │           │   │   ├── tests
│   │           │   │   │   ├── compat
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── py39.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── support.py
│   │           │   │   │   ├── test_archive_util.py
│   │           │   │   │   ├── test_bdist.py
│   │           │   │   │   ├── test_bdist_dumb.py
│   │           │   │   │   ├── test_bdist_rpm.py
│   │           │   │   │   ├── test_build.py
│   │           │   │   │   ├── test_build_clib.py
│   │           │   │   │   ├── test_build_ext.py
│   │           │   │   │   ├── test_build_py.py
│   │           │   │   │   ├── test_build_scripts.py
│   │           │   │   │   ├── test_check.py
│   │           │   │   │   ├── test_clean.py
│   │           │   │   │   ├── test_cmd.py
│   │           │   │   │   ├── test_config_cmd.py
│   │           │   │   │   ├── test_core.py
│   │           │   │   │   ├── test_dir_util.py
│   │           │   │   │   ├── test_dist.py
│   │           │   │   │   ├── test_extension.py
│   │           │   │   │   ├── test_file_util.py
│   │           │   │   │   ├── test_filelist.py
│   │           │   │   │   ├── test_install.py
│   │           │   │   │   ├── test_install_data.py
│   │           │   │   │   ├── test_install_headers.py
│   │           │   │   │   ├── test_install_lib.py
│   │           │   │   │   ├── test_install_scripts.py
│   │           │   │   │   ├── test_log.py
│   │           │   │   │   ├── test_modified.py
│   │           │   │   │   ├── test_sdist.py
│   │           │   │   │   ├── test_spawn.py
│   │           │   │   │   ├── test_sysconfig.py
│   │           │   │   │   ├── test_text_file.py
│   │           │   │   │   ├── test_util.py
│   │           │   │   │   ├── test_version.py
│   │           │   │   │   ├── test_versionpredicate.py
│   │           │   │   │   └── unix_compat.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _log.py
│   │           │   │   ├── _macos_compat.py
│   │           │   │   ├── _modified.py
│   │           │   │   ├── _msvccompiler.py
│   │           │   │   ├── archive_util.py
│   │           │   │   ├── ccompiler.py
│   │           │   │   ├── cmd.py
│   │           │   │   ├── core.py
│   │           │   │   ├── cygwinccompiler.py
│   │           │   │   ├── debug.py
│   │           │   │   ├── dep_util.py
│   │           │   │   ├── dir_util.py
│   │           │   │   ├── dist.py
│   │           │   │   ├── errors.py
│   │           │   │   ├── extension.py
│   │           │   │   ├── fancy_getopt.py
│   │           │   │   ├── file_util.py
│   │           │   │   ├── filelist.py
│   │           │   │   ├── log.py
│   │           │   │   ├── spawn.py
│   │           │   │   ├── sysconfig.py
│   │           │   │   ├── text_file.py
│   │           │   │   ├── unixccompiler.py
│   │           │   │   ├── util.py
│   │           │   │   ├── version.py
│   │           │   │   ├── versionpredicate.py
│   │           │   │   └── zosccompiler.py
│   │           │   ├── _vendor
│   │           │   │   ├── autocommand
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── autoasync.py
│   │           │   │   │   ├── autocommand.py
│   │           │   │   │   ├── automain.py
│   │           │   │   │   ├── autoparse.py
│   │           │   │   │   └── errors.py
│   │           │   │   ├── autocommand-2.2.2.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── top_level.txt
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── backports
│   │           │   │   │   ├── tarfile
│   │           │   │   │   │   ├── compat
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   └── py38.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── __main__.py
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── backports.tarfile-1.2.0.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── REQUESTED
│   │           │   │   │   ├── top_level.txt
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── importlib_metadata
│   │           │   │   │   ├── compat
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── py311.py
│   │           │   │   │   │   └── py39.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _adapters.py
│   │           │   │   │   ├── _collections.py
│   │           │   │   │   ├── _compat.py
│   │           │   │   │   ├── _functools.py
│   │           │   │   │   ├── _itertools.py
│   │           │   │   │   ├── _meta.py
│   │           │   │   │   ├── _text.py
│   │           │   │   │   ├── diagnose.py
│   │           │   │   │   └── py.typed
│   │           │   │   ├── importlib_metadata-8.0.0.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── REQUESTED
│   │           │   │   │   ├── top_level.txt
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── inflect
│   │           │   │   │   ├── compat
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── py38.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── py.typed
│   │           │   │   ├── inflect-7.3.1.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── top_level.txt
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── jaraco
│   │           │   │   │   ├── collections
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── py.typed
│   │           │   │   │   ├── functools
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── __init__.pyi
│   │           │   │   │   │   └── py.typed
│   │           │   │   │   ├── text
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── layouts.py
│   │           │   │   │   │   ├── Lorem ipsum.txt
│   │           │   │   │   │   ├── show-newlines.py
│   │           │   │   │   │   ├── strip-prefix.py
│   │           │   │   │   │   ├── to-dvorak.py
│   │           │   │   │   │   └── to-qwerty.py
│   │           │   │   │   └── context.py
│   │           │   │   ├── jaraco.collections-5.1.0.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── REQUESTED
│   │           │   │   │   ├── top_level.txt
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── jaraco.context-5.3.0.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── top_level.txt
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── jaraco.functools-4.0.1.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── top_level.txt
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── jaraco.text-3.12.1.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── REQUESTED
│   │           │   │   │   ├── top_level.txt
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── more_itertools
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __init__.pyi
│   │           │   │   │   ├── more.py
│   │           │   │   │   ├── more.pyi
│   │           │   │   │   ├── py.typed
│   │           │   │   │   ├── recipes.py
│   │           │   │   │   └── recipes.pyi
│   │           │   │   ├── more_itertools-10.3.0.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── REQUESTED
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── packaging
│   │           │   │   │   ├── licenses
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── _spdx.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _elffile.py
│   │           │   │   │   ├── _manylinux.py
│   │           │   │   │   ├── _musllinux.py
│   │           │   │   │   ├── _parser.py
│   │           │   │   │   ├── _structures.py
│   │           │   │   │   ├── _tokenizer.py
│   │           │   │   │   ├── markers.py
│   │           │   │   │   ├── metadata.py
│   │           │   │   │   ├── py.typed
│   │           │   │   │   ├── requirements.py
│   │           │   │   │   ├── specifiers.py
│   │           │   │   │   ├── tags.py
│   │           │   │   │   ├── utils.py
│   │           │   │   │   └── version.py
│   │           │   │   ├── packaging-24.2.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── LICENSE.APACHE
│   │           │   │   │   ├── LICENSE.BSD
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── REQUESTED
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── platformdirs
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __main__.py
│   │           │   │   │   ├── android.py
│   │           │   │   │   ├── api.py
│   │           │   │   │   ├── macos.py
│   │           │   │   │   ├── py.typed
│   │           │   │   │   ├── unix.py
│   │           │   │   │   ├── version.py
│   │           │   │   │   └── windows.py
│   │           │   │   ├── platformdirs-4.2.2.dist-info
│   │           │   │   │   ├── licenses
│   │           │   │   │   │   └── LICENSE
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── REQUESTED
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── tomli
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _parser.py
│   │           │   │   │   ├── _re.py
│   │           │   │   │   ├── _types.py
│   │           │   │   │   └── py.typed
│   │           │   │   ├── tomli-2.0.1.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── REQUESTED
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── typeguard
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _checkers.py
│   │           │   │   │   ├── _config.py
│   │           │   │   │   ├── _decorators.py
│   │           │   │   │   ├── _exceptions.py
│   │           │   │   │   ├── _functions.py
│   │           │   │   │   ├── _importhook.py
│   │           │   │   │   ├── _memo.py
│   │           │   │   │   ├── _pytest_plugin.py
│   │           │   │   │   ├── _suppression.py
│   │           │   │   │   ├── _transformer.py
│   │           │   │   │   ├── _union_transformer.py
│   │           │   │   │   ├── _utils.py
│   │           │   │   │   └── py.typed
│   │           │   │   ├── typeguard-4.3.0.dist-info
│   │           │   │   │   ├── entry_points.txt
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── top_level.txt
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── typing_extensions-4.12.2.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── wheel
│   │           │   │   │   ├── cli
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── convert.py
│   │           │   │   │   │   ├── pack.py
│   │           │   │   │   │   ├── tags.py
│   │           │   │   │   │   └── unpack.py
│   │           │   │   │   ├── vendored
│   │           │   │   │   │   ├── packaging
│   │           │   │   │   │   │   ├── __init__.py
│   │           │   │   │   │   │   ├── _elffile.py
│   │           │   │   │   │   │   ├── _manylinux.py
│   │           │   │   │   │   │   ├── _musllinux.py
│   │           │   │   │   │   │   ├── _parser.py
│   │           │   │   │   │   │   ├── _structures.py
│   │           │   │   │   │   │   ├── _tokenizer.py
│   │           │   │   │   │   │   ├── LICENSE
│   │           │   │   │   │   │   ├── LICENSE.APACHE
│   │           │   │   │   │   │   ├── LICENSE.BSD
│   │           │   │   │   │   │   ├── markers.py
│   │           │   │   │   │   │   ├── requirements.py
│   │           │   │   │   │   │   ├── specifiers.py
│   │           │   │   │   │   │   ├── tags.py
│   │           │   │   │   │   │   ├── utils.py
│   │           │   │   │   │   │   └── version.py
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── vendor.txt
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __main__.py
│   │           │   │   │   ├── _bdist_wheel.py
│   │           │   │   │   ├── _setuptools_logging.py
│   │           │   │   │   ├── bdist_wheel.py
│   │           │   │   │   ├── macosx_libfile.py
│   │           │   │   │   ├── metadata.py
│   │           │   │   │   ├── util.py
│   │           │   │   │   └── wheelfile.py
│   │           │   │   ├── wheel-0.45.1.dist-info
│   │           │   │   │   ├── entry_points.txt
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE.txt
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── REQUESTED
│   │           │   │   │   └── WHEEL
│   │           │   │   ├── zipp
│   │           │   │   │   ├── compat
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── py310.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── glob.py
│   │           │   │   ├── zipp-3.19.2.dist-info
│   │           │   │   │   ├── INSTALLER
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── METADATA
│   │           │   │   │   ├── RECORD
│   │           │   │   │   ├── REQUESTED
│   │           │   │   │   ├── top_level.txt
│   │           │   │   │   └── WHEEL
│   │           │   │   └── typing_extensions.py
│   │           │   ├── command
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _requirestxt.py
│   │           │   │   ├── alias.py
│   │           │   │   ├── bdist_egg.py
│   │           │   │   ├── bdist_rpm.py
│   │           │   │   ├── bdist_wheel.py
│   │           │   │   ├── build.py
│   │           │   │   ├── build_clib.py
│   │           │   │   ├── build_ext.py
│   │           │   │   ├── build_py.py
│   │           │   │   ├── develop.py
│   │           │   │   ├── dist_info.py
│   │           │   │   ├── easy_install.py
│   │           │   │   ├── editable_wheel.py
│   │           │   │   ├── egg_info.py
│   │           │   │   ├── install.py
│   │           │   │   ├── install_egg_info.py
│   │           │   │   ├── install_lib.py
│   │           │   │   ├── install_scripts.py
│   │           │   │   ├── launcher manifest.xml
│   │           │   │   ├── rotate.py
│   │           │   │   ├── saveopts.py
│   │           │   │   ├── sdist.py
│   │           │   │   ├── setopt.py
│   │           │   │   └── test.py
│   │           │   ├── compat
│   │           │   │   ├── __init__.py
│   │           │   │   ├── py310.py
│   │           │   │   ├── py311.py
│   │           │   │   ├── py312.py
│   │           │   │   └── py39.py
│   │           │   ├── config
│   │           │   │   ├── _validate_pyproject
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── error_reporting.py
│   │           │   │   │   ├── extra_validations.py
│   │           │   │   │   ├── fastjsonschema_exceptions.py
│   │           │   │   │   ├── fastjsonschema_validations.py
│   │           │   │   │   ├── formats.py
│   │           │   │   │   └── NOTICE
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _apply_pyprojecttoml.py
│   │           │   │   ├── distutils.schema.json
│   │           │   │   ├── expand.py
│   │           │   │   ├── NOTICE
│   │           │   │   ├── pyprojecttoml.py
│   │           │   │   ├── setupcfg.py
│   │           │   │   └── setuptools.schema.json
│   │           │   ├── tests
│   │           │   │   ├── compat
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── py39.py
│   │           │   │   ├── config
│   │           │   │   │   ├── downloads
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   └── preload.py
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── setupcfg_examples.txt
│   │           │   │   │   ├── test_apply_pyprojecttoml.py
│   │           │   │   │   ├── test_expand.py
│   │           │   │   │   ├── test_pyprojecttoml.py
│   │           │   │   │   ├── test_pyprojecttoml_dynamic_deps.py
│   │           │   │   │   └── test_setupcfg.py
│   │           │   │   ├── indexes
│   │           │   │   │   └── test_links_priority
│   │           │   │   │       ├── simple
│   │           │   │   │       │   └── foobar
│   │           │   │   │       │       └── index.html
│   │           │   │   │       └── external.html
│   │           │   │   ├── integration
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── helpers.py
│   │           │   │   │   ├── test_pbr.py
│   │           │   │   │   └── test_pip_install_sdist.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── contexts.py
│   │           │   │   ├── environment.py
│   │           │   │   ├── fixtures.py
│   │           │   │   ├── mod_with_constant.py
│   │           │   │   ├── namespaces.py
│   │           │   │   ├── script-with-bom.py
│   │           │   │   ├── test_archive_util.py
│   │           │   │   ├── test_bdist_deprecations.py
│   │           │   │   ├── test_bdist_egg.py
│   │           │   │   ├── test_bdist_wheel.py
│   │           │   │   ├── test_build.py
│   │           │   │   ├── test_build_clib.py
│   │           │   │   ├── test_build_ext.py
│   │           │   │   ├── test_build_meta.py
│   │           │   │   ├── test_build_py.py
│   │           │   │   ├── test_config_discovery.py
│   │           │   │   ├── test_core_metadata.py
│   │           │   │   ├── test_depends.py
│   │           │   │   ├── test_develop.py
│   │           │   │   ├── test_dist.py
│   │           │   │   ├── test_dist_info.py
│   │           │   │   ├── test_distutils_adoption.py
│   │           │   │   ├── test_editable_install.py
│   │           │   │   ├── test_egg_info.py
│   │           │   │   ├── test_extern.py
│   │           │   │   ├── test_find_packages.py
│   │           │   │   ├── test_find_py_modules.py
│   │           │   │   ├── test_glob.py
│   │           │   │   ├── test_install_scripts.py
│   │           │   │   ├── test_logging.py
│   │           │   │   ├── test_manifest.py
│   │           │   │   ├── test_namespaces.py
│   │           │   │   ├── test_scripts.py
│   │           │   │   ├── test_sdist.py
│   │           │   │   ├── test_setopt.py
│   │           │   │   ├── test_setuptools.py
│   │           │   │   ├── test_shutil_wrapper.py
│   │           │   │   ├── test_unicode_utils.py
│   │           │   │   ├── test_virtualenv.py
│   │           │   │   ├── test_warnings.py
│   │           │   │   ├── test_wheel.py
│   │           │   │   ├── test_windows_wrappers.py
│   │           │   │   ├── text.py
│   │           │   │   └── textwrap.py
│   │           │   ├── __init__.py
│   │           │   ├── _core_metadata.py
│   │           │   ├── _discovery.py
│   │           │   ├── _entry_points.py
│   │           │   ├── _imp.py
│   │           │   ├── _importlib.py
│   │           │   ├── _itertools.py
│   │           │   ├── _normalization.py
│   │           │   ├── _path.py
│   │           │   ├── _reqs.py
│   │           │   ├── _scripts.py
│   │           │   ├── _shutil.py
│   │           │   ├── _static.py
│   │           │   ├── archive_util.py
│   │           │   ├── build_meta.py
│   │           │   ├── cli-32.exe
│   │           │   ├── cli-64.exe
│   │           │   ├── cli-arm64.exe
│   │           │   ├── cli.exe
│   │           │   ├── depends.py
│   │           │   ├── discovery.py
│   │           │   ├── dist.py
│   │           │   ├── errors.py
│   │           │   ├── extension.py
│   │           │   ├── glob.py
│   │           │   ├── gui-32.exe
│   │           │   ├── gui-64.exe
│   │           │   ├── gui-arm64.exe
│   │           │   ├── gui.exe
│   │           │   ├── installer.py
│   │           │   ├── launch.py
│   │           │   ├── logging.py
│   │           │   ├── modified.py
│   │           │   ├── monkey.py
│   │           │   ├── msvc.py
│   │           │   ├── namespaces.py
│   │           │   ├── script (dev).tmpl
│   │           │   ├── script.tmpl
│   │           │   ├── unicode_utils.py
│   │           │   ├── version.py
│   │           │   ├── warnings.py
│   │           │   ├── wheel.py
│   │           │   └── windows_support.py
│   │           ├── setuptools-80.9.0.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── six-1.17.0.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── sniffio
│   │           │   ├── _tests
│   │           │   │   ├── __init__.py
│   │           │   │   └── test_sniffio.py
│   │           │   ├── __init__.py
│   │           │   ├── _impl.py
│   │           │   ├── _version.py
│   │           │   └── py.typed
│   │           ├── sniffio-1.3.1.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── LICENSE.APACHE2
│   │           │   ├── LICENSE.MIT
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── snowballstemmer
│   │           │   ├── __init__.py
│   │           │   ├── among.py
│   │           │   ├── arabic_stemmer.py
│   │           │   ├── armenian_stemmer.py
│   │           │   ├── basestemmer.py
│   │           │   ├── basque_stemmer.py
│   │           │   ├── catalan_stemmer.py
│   │           │   ├── danish_stemmer.py
│   │           │   ├── dutch_porter_stemmer.py
│   │           │   ├── dutch_stemmer.py
│   │           │   ├── english_stemmer.py
│   │           │   ├── esperanto_stemmer.py
│   │           │   ├── estonian_stemmer.py
│   │           │   ├── finnish_stemmer.py
│   │           │   ├── french_stemmer.py
│   │           │   ├── german_stemmer.py
│   │           │   ├── greek_stemmer.py
│   │           │   ├── hindi_stemmer.py
│   │           │   ├── hungarian_stemmer.py
│   │           │   ├── indonesian_stemmer.py
│   │           │   ├── irish_stemmer.py
│   │           │   ├── italian_stemmer.py
│   │           │   ├── lithuanian_stemmer.py
│   │           │   ├── nepali_stemmer.py
│   │           │   ├── norwegian_stemmer.py
│   │           │   ├── porter_stemmer.py
│   │           │   ├── portuguese_stemmer.py
│   │           │   ├── romanian_stemmer.py
│   │           │   ├── russian_stemmer.py
│   │           │   ├── serbian_stemmer.py
│   │           │   ├── spanish_stemmer.py
│   │           │   ├── swedish_stemmer.py
│   │           │   ├── tamil_stemmer.py
│   │           │   ├── turkish_stemmer.py
│   │           │   └── yiddish_stemmer.py
│   │           ├── snowballstemmer-3.0.1.dist-info
│   │           │   ├── licenses
│   │           │   │   └── COPYING
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── sphinx
│   │           │   ├── _cli
│   │           │   │   ├── util
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── colour.py
│   │           │   │   │   └── errors.py
│   │           │   │   └── __init__.py
│   │           │   ├── builders
│   │           │   │   ├── html
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _assets.py
│   │           │   │   │   ├── _build_info.py
│   │           │   │   │   └── transforms.py
│   │           │   │   ├── latex
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── constants.py
│   │           │   │   │   ├── nodes.py
│   │           │   │   │   ├── theming.py
│   │           │   │   │   ├── transforms.py
│   │           │   │   │   └── util.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _epub_base.py
│   │           │   │   ├── changes.py
│   │           │   │   ├── dirhtml.py
│   │           │   │   ├── dummy.py
│   │           │   │   ├── epub3.py
│   │           │   │   ├── gettext.py
│   │           │   │   ├── linkcheck.py
│   │           │   │   ├── manpage.py
│   │           │   │   ├── singlehtml.py
│   │           │   │   ├── texinfo.py
│   │           │   │   ├── text.py
│   │           │   │   └── xml.py
│   │           │   ├── cmd
│   │           │   │   ├── __init__.py
│   │           │   │   ├── build.py
│   │           │   │   ├── make_mode.py
│   │           │   │   └── quickstart.py
│   │           │   ├── directives
│   │           │   │   ├── __init__.py
│   │           │   │   ├── code.py
│   │           │   │   ├── other.py
│   │           │   │   └── patches.py
│   │           │   ├── domains
│   │           │   │   ├── c
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _ast.py
│   │           │   │   │   ├── _ids.py
│   │           │   │   │   ├── _parser.py
│   │           │   │   │   └── _symbol.py
│   │           │   │   ├── cpp
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _ast.py
│   │           │   │   │   ├── _ids.py
│   │           │   │   │   ├── _parser.py
│   │           │   │   │   └── _symbol.py
│   │           │   │   ├── python
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _annotations.py
│   │           │   │   │   └── _object.py
│   │           │   │   ├── std
│   │           │   │   │   └── __init__.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _domains_container.py
│   │           │   │   ├── _index.py
│   │           │   │   ├── changeset.py
│   │           │   │   ├── citation.py
│   │           │   │   ├── index.py
│   │           │   │   ├── javascript.py
│   │           │   │   ├── math.py
│   │           │   │   └── rst.py
│   │           │   ├── environment
│   │           │   │   ├── adapters
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── asset.py
│   │           │   │   │   ├── indexentries.py
│   │           │   │   │   └── toctree.py
│   │           │   │   ├── collectors
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── asset.py
│   │           │   │   │   ├── dependencies.py
│   │           │   │   │   ├── metadata.py
│   │           │   │   │   ├── title.py
│   │           │   │   │   └── toctree.py
│   │           │   │   └── __init__.py
│   │           │   ├── ext
│   │           │   │   ├── autodoc
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── directive.py
│   │           │   │   │   ├── importer.py
│   │           │   │   │   ├── mock.py
│   │           │   │   │   ├── preserve_defaults.py
│   │           │   │   │   ├── type_comment.py
│   │           │   │   │   └── typehints.py
│   │           │   │   ├── autosummary
│   │           │   │   │   ├── templates
│   │           │   │   │   │   └── autosummary
│   │           │   │   │   │       ├── base.rst
│   │           │   │   │   │       ├── class.rst
│   │           │   │   │   │       └── module.rst
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── generate.py
│   │           │   │   ├── intersphinx
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── __main__.py
│   │           │   │   │   ├── _cli.py
│   │           │   │   │   ├── _load.py
│   │           │   │   │   ├── _resolve.py
│   │           │   │   │   └── _shared.py
│   │           │   │   ├── napoleon
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── docstring.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── apidoc.py
│   │           │   │   ├── autosectionlabel.py
│   │           │   │   ├── coverage.py
│   │           │   │   ├── doctest.py
│   │           │   │   ├── duration.py
│   │           │   │   ├── extlinks.py
│   │           │   │   ├── githubpages.py
│   │           │   │   ├── graphviz.py
│   │           │   │   ├── ifconfig.py
│   │           │   │   ├── imgconverter.py
│   │           │   │   ├── imgmath.py
│   │           │   │   ├── inheritance_diagram.py
│   │           │   │   ├── linkcode.py
│   │           │   │   ├── mathjax.py
│   │           │   │   ├── todo.py
│   │           │   │   └── viewcode.py
│   │           │   ├── locale
│   │           │   │   ├── ar
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── bg
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── bn
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── ca
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── cak
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── cs
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── cy
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── da
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── de
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── de_DE
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── el
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── en_DE
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── en_FR
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── en_GB
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── en_HK
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── eo
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── es
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── es_CO
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── et
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── eu
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── fa
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── fi
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── fr
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── fr_FR
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── gl
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── he
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── hi
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── hi_IN
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── hr
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── hu
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── id
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── is
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── it
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── ja
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── ka
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── ko
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── lt
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── lv
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── mk
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── nb_NO
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── ne
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── nl
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── pl
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── pt
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── pt_BR
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── pt_PT
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── ro
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── ru
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── si
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── sk
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── sl
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── sq
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── sr
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── sr@latin
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── sr_RS
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── sv
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── ta
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── te
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── tr
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── uk_UA
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── ur
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── vi
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── yue
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── zh_CN
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── zh_HK
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── zh_TW
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── zh_TW.Big5
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.js
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── __init__.py
│   │           │   │   └── sphinx.pot
│   │           │   ├── pycode
│   │           │   │   ├── __init__.py
│   │           │   │   ├── ast.py
│   │           │   │   └── parser.py
│   │           │   ├── search
│   │           │   │   ├── minified-js
│   │           │   │   │   ├── base-stemmer.js
│   │           │   │   │   ├── danish-stemmer.js
│   │           │   │   │   ├── dutch-stemmer.js
│   │           │   │   │   ├── finnish-stemmer.js
│   │           │   │   │   ├── french-stemmer.js
│   │           │   │   │   ├── german-stemmer.js
│   │           │   │   │   ├── hungarian-stemmer.js
│   │           │   │   │   ├── italian-stemmer.js
│   │           │   │   │   ├── norwegian-stemmer.js
│   │           │   │   │   ├── porter-stemmer.js
│   │           │   │   │   ├── portuguese-stemmer.js
│   │           │   │   │   ├── romanian-stemmer.js
│   │           │   │   │   ├── russian-stemmer.js
│   │           │   │   │   ├── spanish-stemmer.js
│   │           │   │   │   ├── swedish-stemmer.js
│   │           │   │   │   └── turkish-stemmer.js
│   │           │   │   ├── non-minified-js
│   │           │   │   │   ├── base-stemmer.js
│   │           │   │   │   ├── danish-stemmer.js
│   │           │   │   │   ├── dutch-stemmer.js
│   │           │   │   │   ├── finnish-stemmer.js
│   │           │   │   │   ├── french-stemmer.js
│   │           │   │   │   ├── german-stemmer.js
│   │           │   │   │   ├── hungarian-stemmer.js
│   │           │   │   │   ├── italian-stemmer.js
│   │           │   │   │   ├── norwegian-stemmer.js
│   │           │   │   │   ├── porter-stemmer.js
│   │           │   │   │   ├── portuguese-stemmer.js
│   │           │   │   │   ├── romanian-stemmer.js
│   │           │   │   │   ├── russian-stemmer.js
│   │           │   │   │   ├── spanish-stemmer.js
│   │           │   │   │   ├── swedish-stemmer.js
│   │           │   │   │   └── turkish-stemmer.js
│   │           │   │   ├── __init__.py
│   │           │   │   ├── da.py
│   │           │   │   ├── de.py
│   │           │   │   ├── en.py
│   │           │   │   ├── es.py
│   │           │   │   ├── fi.py
│   │           │   │   ├── fr.py
│   │           │   │   ├── hu.py
│   │           │   │   ├── it.py
│   │           │   │   ├── ja.py
│   │           │   │   ├── nl.py
│   │           │   │   ├── no.py
│   │           │   │   ├── pt.py
│   │           │   │   ├── ro.py
│   │           │   │   ├── ru.py
│   │           │   │   ├── sv.py
│   │           │   │   ├── tr.py
│   │           │   │   └── zh.py
│   │           │   ├── templates
│   │           │   │   ├── apidoc
│   │           │   │   │   ├── module.rst.jinja
│   │           │   │   │   ├── package.rst.jinja
│   │           │   │   │   └── toc.rst.jinja
│   │           │   │   ├── epub3
│   │           │   │   │   ├── container.xml
│   │           │   │   │   ├── content.opf.jinja
│   │           │   │   │   ├── mimetype
│   │           │   │   │   ├── nav.xhtml.jinja
│   │           │   │   │   └── toc.ncx.jinja
│   │           │   │   ├── gettext
│   │           │   │   │   └── message.pot.jinja
│   │           │   │   ├── graphviz
│   │           │   │   │   └── graphviz.css
│   │           │   │   ├── htmlhelp
│   │           │   │   │   ├── project.hhc
│   │           │   │   │   ├── project.hhp
│   │           │   │   │   └── project.stp
│   │           │   │   ├── imgmath
│   │           │   │   │   ├── preview.tex.jinja
│   │           │   │   │   └── template.tex.jinja
│   │           │   │   ├── latex
│   │           │   │   │   ├── latex.tex.jinja
│   │           │   │   │   ├── longtable.tex.jinja
│   │           │   │   │   ├── sphinxmessages.sty.jinja
│   │           │   │   │   ├── tabular.tex.jinja
│   │           │   │   │   └── tabulary.tex.jinja
│   │           │   │   ├── quickstart
│   │           │   │   │   ├── conf.py.jinja
│   │           │   │   │   ├── make.bat.new.jinja
│   │           │   │   │   ├── Makefile.new.jinja
│   │           │   │   │   └── root_doc.rst.jinja
│   │           │   │   └── texinfo
│   │           │   │       └── Makefile
│   │           │   ├── testing
│   │           │   │   ├── __init__.py
│   │           │   │   ├── fixtures.py
│   │           │   │   ├── path.py
│   │           │   │   ├── restructuredtext.py
│   │           │   │   └── util.py
│   │           │   ├── texinputs
│   │           │   │   ├── latexmkjarc.jinja
│   │           │   │   ├── latexmkrc.jinja
│   │           │   │   ├── LatinRules.xdy
│   │           │   │   ├── LICRcyr2utf8.xdy
│   │           │   │   ├── LICRlatin2utf8.xdy
│   │           │   │   ├── make.bat.jinja
│   │           │   │   ├── Makefile.jinja
│   │           │   │   ├── python.ist
│   │           │   │   ├── sphinx.sty
│   │           │   │   ├── sphinx.xdy
│   │           │   │   ├── sphinxhowto.cls
│   │           │   │   ├── sphinxlatexadmonitions.sty
│   │           │   │   ├── sphinxlatexcontainers.sty
│   │           │   │   ├── sphinxlatexgraphics.sty
│   │           │   │   ├── sphinxlatexindbibtoc.sty
│   │           │   │   ├── sphinxlatexlists.sty
│   │           │   │   ├── sphinxlatexliterals.sty
│   │           │   │   ├── sphinxlatexnumfig.sty
│   │           │   │   ├── sphinxlatexobjects.sty
│   │           │   │   ├── sphinxlatexshadowbox.sty
│   │           │   │   ├── sphinxlatexstyleheadings.sty
│   │           │   │   ├── sphinxlatexstylepage.sty
│   │           │   │   ├── sphinxlatexstyletext.sty
│   │           │   │   ├── sphinxlatextables.sty
│   │           │   │   ├── sphinxmanual.cls
│   │           │   │   ├── sphinxoptionsgeometry.sty
│   │           │   │   ├── sphinxoptionshyperref.sty
│   │           │   │   ├── sphinxpackageboxes.sty
│   │           │   │   ├── sphinxpackagecyrillic.sty
│   │           │   │   ├── sphinxpackagefootnote.sty
│   │           │   │   └── sphinxpackagesubstitutefont.sty
│   │           │   ├── texinputs_win
│   │           │   │   └── Makefile.jinja
│   │           │   ├── themes
│   │           │   │   ├── agogo
│   │           │   │   │   ├── static
│   │           │   │   │   │   ├── agogo.css.jinja
│   │           │   │   │   │   ├── bgfooter.png
│   │           │   │   │   │   └── bgtop.png
│   │           │   │   │   ├── layout.html
│   │           │   │   │   └── theme.toml
│   │           │   │   ├── basic
│   │           │   │   │   ├── changes
│   │           │   │   │   │   ├── frameset.html
│   │           │   │   │   │   ├── rstsource.html
│   │           │   │   │   │   └── versionchanges.html
│   │           │   │   │   ├── static
│   │           │   │   │   │   ├── basic.css.jinja
│   │           │   │   │   │   ├── doctools.js
│   │           │   │   │   │   ├── documentation_options.js.jinja
│   │           │   │   │   │   ├── file.png
│   │           │   │   │   │   ├── language_data.js.jinja
│   │           │   │   │   │   ├── minus.png
│   │           │   │   │   │   ├── plus.png
│   │           │   │   │   │   ├── searchtools.js
│   │           │   │   │   │   └── sphinx_highlight.js
│   │           │   │   │   ├── defindex.html
│   │           │   │   │   ├── domainindex.html
│   │           │   │   │   ├── genindex-single.html
│   │           │   │   │   ├── genindex-split.html
│   │           │   │   │   ├── genindex.html
│   │           │   │   │   ├── globaltoc.html
│   │           │   │   │   ├── layout.html
│   │           │   │   │   ├── localtoc.html
│   │           │   │   │   ├── opensearch.xml
│   │           │   │   │   ├── page.html
│   │           │   │   │   ├── relations.html
│   │           │   │   │   ├── search.html
│   │           │   │   │   ├── searchbox.html
│   │           │   │   │   ├── searchfield.html
│   │           │   │   │   ├── sourcelink.html
│   │           │   │   │   └── theme.toml
│   │           │   │   ├── bizstyle
│   │           │   │   │   ├── static
│   │           │   │   │   │   ├── background_b01.png
│   │           │   │   │   │   ├── bizstyle.css.jinja
│   │           │   │   │   │   ├── bizstyle.js.jinja
│   │           │   │   │   │   ├── css3-mediaqueries.js
│   │           │   │   │   │   └── css3-mediaqueries_src.js
│   │           │   │   │   ├── layout.html
│   │           │   │   │   └── theme.toml
│   │           │   │   ├── classic
│   │           │   │   │   ├── static
│   │           │   │   │   │   ├── classic.css.jinja
│   │           │   │   │   │   └── sidebar.js.jinja
│   │           │   │   │   ├── layout.html
│   │           │   │   │   └── theme.toml
│   │           │   │   ├── default
│   │           │   │   │   ├── static
│   │           │   │   │   │   └── default.css
│   │           │   │   │   └── theme.toml
│   │           │   │   ├── epub
│   │           │   │   │   ├── static
│   │           │   │   │   │   └── epub.css.jinja
│   │           │   │   │   ├── epub-cover.html
│   │           │   │   │   ├── layout.html
│   │           │   │   │   └── theme.toml
│   │           │   │   ├── haiku
│   │           │   │   │   ├── static
│   │           │   │   │   │   ├── alert_info_32.png
│   │           │   │   │   │   ├── alert_warning_32.png
│   │           │   │   │   │   ├── bg-page.png
│   │           │   │   │   │   ├── bullet_orange.png
│   │           │   │   │   │   └── haiku.css.jinja
│   │           │   │   │   ├── layout.html
│   │           │   │   │   └── theme.toml
│   │           │   │   ├── nature
│   │           │   │   │   ├── static
│   │           │   │   │   │   └── nature.css.jinja
│   │           │   │   │   └── theme.toml
│   │           │   │   ├── nonav
│   │           │   │   │   ├── static
│   │           │   │   │   │   └── nonav.css.jinja
│   │           │   │   │   ├── layout.html
│   │           │   │   │   └── theme.toml
│   │           │   │   ├── pyramid
│   │           │   │   │   ├── static
│   │           │   │   │   │   ├── dialog-note.png
│   │           │   │   │   │   ├── dialog-seealso.png
│   │           │   │   │   │   ├── dialog-todo.png
│   │           │   │   │   │   ├── dialog-topic.png
│   │           │   │   │   │   ├── dialog-warning.png
│   │           │   │   │   │   ├── epub.css.jinja
│   │           │   │   │   │   ├── footerbg.png
│   │           │   │   │   │   ├── headerbg.png
│   │           │   │   │   │   ├── ie6.css
│   │           │   │   │   │   ├── middlebg.png
│   │           │   │   │   │   ├── pyramid.css.jinja
│   │           │   │   │   │   └── transparent.gif
│   │           │   │   │   ├── layout.html
│   │           │   │   │   └── theme.toml
│   │           │   │   ├── scrolls
│   │           │   │   │   ├── artwork
│   │           │   │   │   │   └── logo.svg
│   │           │   │   │   ├── static
│   │           │   │   │   │   ├── darkmetal.png
│   │           │   │   │   │   ├── headerbg.png
│   │           │   │   │   │   ├── logo.png
│   │           │   │   │   │   ├── metal.png
│   │           │   │   │   │   ├── navigation.png
│   │           │   │   │   │   ├── print.css
│   │           │   │   │   │   ├── scrolls.css.jinja
│   │           │   │   │   │   ├── theme_extras.js
│   │           │   │   │   │   ├── watermark.png
│   │           │   │   │   │   └── watermark_blur.png
│   │           │   │   │   ├── layout.html
│   │           │   │   │   └── theme.toml
│   │           │   │   ├── sphinxdoc
│   │           │   │   │   ├── static
│   │           │   │   │   │   ├── contents.png
│   │           │   │   │   │   ├── navigation.png
│   │           │   │   │   │   └── sphinxdoc.css.jinja
│   │           │   │   │   └── theme.toml
│   │           │   │   └── traditional
│   │           │   │       ├── static
│   │           │   │       │   └── traditional.css.jinja
│   │           │   │       └── theme.toml
│   │           │   ├── transforms
│   │           │   │   ├── post_transforms
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── code.py
│   │           │   │   │   └── images.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── compact_bullet_list.py
│   │           │   │   ├── i18n.py
│   │           │   │   └── references.py
│   │           │   ├── util
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _files.py
│   │           │   │   ├── _importer.py
│   │           │   │   ├── _io.py
│   │           │   │   ├── _lines.py
│   │           │   │   ├── _pathlib.py
│   │           │   │   ├── _serialise.py
│   │           │   │   ├── _timestamps.py
│   │           │   │   ├── _uri.py
│   │           │   │   ├── build_phase.py
│   │           │   │   ├── cfamily.py
│   │           │   │   ├── console.py
│   │           │   │   ├── display.py
│   │           │   │   ├── docfields.py
│   │           │   │   ├── docstrings.py
│   │           │   │   ├── docutils.py
│   │           │   │   ├── exceptions.py
│   │           │   │   ├── fileutil.py
│   │           │   │   ├── http_date.py
│   │           │   │   ├── i18n.py
│   │           │   │   ├── images.py
│   │           │   │   ├── index_entries.py
│   │           │   │   ├── inspect.py
│   │           │   │   ├── inventory.py
│   │           │   │   ├── logging.py
│   │           │   │   ├── matching.py
│   │           │   │   ├── math.py
│   │           │   │   ├── nodes.py
│   │           │   │   ├── osutil.py
│   │           │   │   ├── parallel.py
│   │           │   │   ├── parsing.py
│   │           │   │   ├── png.py
│   │           │   │   ├── requests.py
│   │           │   │   ├── rst.py
│   │           │   │   ├── tags.py
│   │           │   │   ├── template.py
│   │           │   │   ├── texescape.py
│   │           │   │   └── typing.py
│   │           │   ├── writers
│   │           │   │   ├── __init__.py
│   │           │   │   ├── html.py
│   │           │   │   ├── html5.py
│   │           │   │   ├── latex.py
│   │           │   │   ├── manpage.py
│   │           │   │   ├── texinfo.py
│   │           │   │   ├── text.py
│   │           │   │   └── xml.py
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── addnodes.py
│   │           │   ├── application.py
│   │           │   ├── config.py
│   │           │   ├── deprecation.py
│   │           │   ├── errors.py
│   │           │   ├── events.py
│   │           │   ├── extension.py
│   │           │   ├── highlighting.py
│   │           │   ├── io.py
│   │           │   ├── jinja2glue.py
│   │           │   ├── parsers.py
│   │           │   ├── project.py
│   │           │   ├── py.typed
│   │           │   ├── pygments_styles.py
│   │           │   ├── registry.py
│   │           │   ├── roles.py
│   │           │   ├── theming.py
│   │           │   └── versioning.py
│   │           ├── sphinx-8.1.3.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.rst
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── sphinx_autobuild
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── build.py
│   │           │   ├── filter.py
│   │           │   ├── middleware.py
│   │           │   ├── server.py
│   │           │   └── utils.py
│   │           ├── sphinx_autobuild-2024.10.3.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.rst
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── sphinx_rtd_theme
│   │           │   ├── locale
│   │           │   │   ├── da
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── de
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── en
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── es
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── et
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── fa_IR
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── fr
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── hr
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── hu
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── it
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── lt
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── nl
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── pl
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── pt
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── pt_BR
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── ru
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── sv
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── tr
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── zh_CN
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   ├── zh_TW
│   │           │   │   │   └── LC_MESSAGES
│   │           │   │   │       ├── sphinx.mo
│   │           │   │   │       └── sphinx.po
│   │           │   │   └── sphinx.pot
│   │           │   ├── static
│   │           │   │   ├── css
│   │           │   │   │   ├── fonts
│   │           │   │   │   │   ├── fontawesome-webfont.eot
│   │           │   │   │   │   ├── fontawesome-webfont.svg
│   │           │   │   │   │   ├── fontawesome-webfont.ttf
│   │           │   │   │   │   ├── fontawesome-webfont.woff
│   │           │   │   │   │   ├── fontawesome-webfont.woff2
│   │           │   │   │   │   ├── lato-bold-italic.woff
│   │           │   │   │   │   ├── lato-bold-italic.woff2
│   │           │   │   │   │   ├── lato-bold.woff
│   │           │   │   │   │   ├── lato-bold.woff2
│   │           │   │   │   │   ├── lato-normal-italic.woff
│   │           │   │   │   │   ├── lato-normal-italic.woff2
│   │           │   │   │   │   ├── lato-normal.woff
│   │           │   │   │   │   ├── lato-normal.woff2
│   │           │   │   │   │   ├── Roboto-Slab-Bold.woff
│   │           │   │   │   │   ├── Roboto-Slab-Bold.woff2
│   │           │   │   │   │   ├── Roboto-Slab-Regular.woff
│   │           │   │   │   │   └── Roboto-Slab-Regular.woff2
│   │           │   │   │   ├── badge_only.css
│   │           │   │   │   └── theme.css
│   │           │   │   ├── fonts
│   │           │   │   │   ├── Lato
│   │           │   │   │   │   ├── lato-bold.eot
│   │           │   │   │   │   ├── lato-bold.ttf
│   │           │   │   │   │   ├── lato-bold.woff
│   │           │   │   │   │   ├── lato-bold.woff2
│   │           │   │   │   │   ├── lato-bolditalic.eot
│   │           │   │   │   │   ├── lato-bolditalic.ttf
│   │           │   │   │   │   ├── lato-bolditalic.woff
│   │           │   │   │   │   ├── lato-bolditalic.woff2
│   │           │   │   │   │   ├── lato-italic.eot
│   │           │   │   │   │   ├── lato-italic.ttf
│   │           │   │   │   │   ├── lato-italic.woff
│   │           │   │   │   │   ├── lato-italic.woff2
│   │           │   │   │   │   ├── lato-regular.eot
│   │           │   │   │   │   ├── lato-regular.ttf
│   │           │   │   │   │   ├── lato-regular.woff
│   │           │   │   │   │   └── lato-regular.woff2
│   │           │   │   │   └── RobotoSlab
│   │           │   │   │       ├── roboto-slab-v7-bold.eot
│   │           │   │   │       ├── roboto-slab-v7-bold.ttf
│   │           │   │   │       ├── roboto-slab-v7-bold.woff
│   │           │   │   │       ├── roboto-slab-v7-bold.woff2
│   │           │   │   │       ├── roboto-slab-v7-regular.eot
│   │           │   │   │       ├── roboto-slab-v7-regular.ttf
│   │           │   │   │       ├── roboto-slab-v7-regular.woff
│   │           │   │   │       └── roboto-slab-v7-regular.woff2
│   │           │   │   └── js
│   │           │   │       ├── badge_only.js
│   │           │   │       ├── theme.js
│   │           │   │       └── versions.js_t
│   │           │   ├── __init__.py
│   │           │   ├── breadcrumbs.html
│   │           │   ├── footer.html
│   │           │   ├── layout.html
│   │           │   ├── search.html
│   │           │   ├── searchbox.html
│   │           │   ├── theme.conf
│   │           │   └── versions.html
│   │           ├── sphinx_rtd_theme-3.0.2.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── sphinxcontrib
│   │           │   ├── applehelp
│   │           │   │   ├── locales
│   │           │   │   │   ├── ar
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── bn
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── ca
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── cak
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── cs
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── cy
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── da
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── de
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── el
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── eo
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── es
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── et
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── eu
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── fa
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── fi
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── fr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── he
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── hi
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── hi_IN
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── hr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── hu
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── id
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── it
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── ja
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── ko
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── lt
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── lv
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── mk
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── nb_NO
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── ne
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── nl
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── pl
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── pt
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── pt_BR
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── pt_PT
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── ro
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── ru
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── si
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── sk
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── sl
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── sr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── sr@latin
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── sv
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── ta
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── tr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── uk_UA
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── ur
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── vi
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── zh_CN
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   ├── zh_TW
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.applehelp.mo
│   │           │   │   │   │       └── sphinxcontrib.applehelp.po
│   │           │   │   │   └── sphinxcontrib.applehelp.pot
│   │           │   │   ├── templates
│   │           │   │   │   └── _access.html_t
│   │           │   │   ├── __init__.py
│   │           │   │   └── py.typed
│   │           │   ├── devhelp
│   │           │   │   ├── locales
│   │           │   │   │   ├── ar
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── bn
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── ca
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── cs
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── cy
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── da
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── de
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── el
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── eo
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── es
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── et
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── eu
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── fa
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── fi
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── fr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── he
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── hi
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── hi_IN
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── hr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── hu
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── id
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── it
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── ja
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── ko
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── lt
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── lv
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── mk
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── nb_NO
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── ne
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── nl
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── pl
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── pt
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── pt_BR
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── pt_PT
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── ro
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── ru
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── si
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── sk
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── sl
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── sr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── sr@latin
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── sv
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── ta
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── tr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── uk_UA
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── vi
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── zh_CN
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   ├── zh_TW
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.devhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.devhelp.po
│   │           │   │   │   └── sphinxcontrib.devhelp.pot
│   │           │   │   └── __init__.py
│   │           │   ├── htmlhelp
│   │           │   │   ├── locales
│   │           │   │   │   ├── ar
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── bg
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── bn
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── ca
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── cak
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── cs
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── cy
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── da
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── de
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── el
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── eo
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── es
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── et
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── eu
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── fa
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── fi
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── fr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── he
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── hi
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── hi_IN
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── hr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── hu
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── id
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── it
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── ja
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── ko
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── lt
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── lv
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── mk
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── nb_NO
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── ne
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── nl
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── pl
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── pt
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── pt_BR
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── pt_PT
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── ro
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── ru
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── si
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── sk
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── sl
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── sq
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── sr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── sr@latin
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── sr_RS
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── sv
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── ta
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── te
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── tr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── uk_UA
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── ur
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── vi
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── zh_CN
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   ├── zh_TW
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.htmlhelp.mo
│   │           │   │   │   │       └── sphinxcontrib.htmlhelp.po
│   │           │   │   │   └── sphinxcontrib.htmlhelp.pot
│   │           │   │   ├── templates
│   │           │   │   │   ├── project.hhc
│   │           │   │   │   ├── project.hhp
│   │           │   │   │   └── project.stp
│   │           │   │   ├── __init__.py
│   │           │   │   └── py.typed
│   │           │   ├── jquery
│   │           │   │   ├── __init__.py
│   │           │   │   ├── _sphinx_javascript_frameworks_compat.js
│   │           │   │   ├── jquery-3.6.0.js
│   │           │   │   └── jquery.js
│   │           │   ├── jsmath
│   │           │   │   ├── __init__.py
│   │           │   │   └── version.py
│   │           │   ├── qthelp
│   │           │   │   ├── locales
│   │           │   │   │   ├── ar
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── bn
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── ca
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── cs
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── cy
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── da
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── de
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── el
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── eo
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── es
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── et
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── eu
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── fa
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── fi
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── fr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── he
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── hi
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── hi_IN
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── hr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── hu
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── id
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── it
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── ja
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── ko
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── lt
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── lv
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── mk
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── nb_NO
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── ne
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── nl
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── pl
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── pt
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── pt_BR
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── pt_PT
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── ro
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── ru
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── si
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── sk
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── sl
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── sr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── sr@latin
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── sv
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── ta
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── tr
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── uk_UA
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── vi
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── zh_CN
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   ├── zh_TW
│   │           │   │   │   │   └── LC_MESSAGES
│   │           │   │   │   │       ├── sphinxcontrib.qthelp.mo
│   │           │   │   │   │       └── sphinxcontrib.qthelp.po
│   │           │   │   │   └── sphinxcontrib.qthelp.pot
│   │           │   │   ├── templates
│   │           │   │   │   ├── project.qhcp
│   │           │   │   │   └── project.qhp
│   │           │   │   ├── __init__.py
│   │           │   │   └── py.typed
│   │           │   └── serializinghtml
│   │           │       ├── locales
│   │           │       │   ├── ar
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── bg
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── bn
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── ca
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── cak
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── cs
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── cy
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── da
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── de
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── el
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── eo
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── es
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── et
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── eu
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── fa
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── fi
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── fr
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── he
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── hi
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── hi_IN
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── hr
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── hu
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── id
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── it
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── ja
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── ko
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── lt
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── lv
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── mk
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── nb_NO
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── ne
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── nl
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── pl
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── pt
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── pt_BR
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── pt_PT
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── ro
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── ru
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── si
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── sk
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── sl
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── sq
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── sr
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── sr@latin
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── sr_RS
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── sv
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── ta
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── te
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── tr
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── uk_UA
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── ur
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── vi
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── zh_CN
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   ├── zh_TW
│   │           │       │   │   └── LC_MESSAGES
│   │           │       │   │       ├── sphinxcontrib.serializinghtml.mo
│   │           │       │   │       └── sphinxcontrib.serializinghtml.po
│   │           │       │   └── sphinxcontrib.serializinghtml.pot
│   │           │       ├── __init__.py
│   │           │       ├── jsonimpl.py
│   │           │       └── py.typed
│   │           ├── sphinxcontrib_applehelp-2.0.0.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── sphinxcontrib_devhelp-2.0.0.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── sphinxcontrib_htmlhelp-2.1.0.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── sphinxcontrib_jquery-4.1.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── sphinxcontrib_jsmath-1.0.1.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── namespace_packages.txt
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── sphinxcontrib_qthelp-2.0.0.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── sphinxcontrib_serializinghtml-2.0.0.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── REQUESTED
│   │           │   └── WHEEL
│   │           ├── starlette
│   │           │   ├── middleware
│   │           │   │   ├── __init__.py
│   │           │   │   ├── authentication.py
│   │           │   │   ├── base.py
│   │           │   │   ├── cors.py
│   │           │   │   ├── errors.py
│   │           │   │   ├── exceptions.py
│   │           │   │   ├── gzip.py
│   │           │   │   ├── httpsredirect.py
│   │           │   │   ├── sessions.py
│   │           │   │   ├── trustedhost.py
│   │           │   │   └── wsgi.py
│   │           │   ├── __init__.py
│   │           │   ├── _exception_handler.py
│   │           │   ├── _utils.py
│   │           │   ├── applications.py
│   │           │   ├── authentication.py
│   │           │   ├── background.py
│   │           │   ├── concurrency.py
│   │           │   ├── config.py
│   │           │   ├── convertors.py
│   │           │   ├── datastructures.py
│   │           │   ├── endpoints.py
│   │           │   ├── exceptions.py
│   │           │   ├── formparsers.py
│   │           │   ├── py.typed
│   │           │   ├── requests.py
│   │           │   ├── responses.py
│   │           │   ├── routing.py
│   │           │   ├── schemas.py
│   │           │   ├── staticfiles.py
│   │           │   ├── status.py
│   │           │   ├── templating.py
│   │           │   ├── testclient.py
│   │           │   ├── types.py
│   │           │   └── websockets.py
│   │           ├── starlette-0.47.3.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE.md
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── tomli
│   │           │   ├── __init__.py
│   │           │   ├── _parser.py
│   │           │   ├── _re.py
│   │           │   ├── _types.py
│   │           │   └── py.typed
│   │           ├── tomli-2.2.1.dist-info
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── typing_extensions-4.15.0.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── tzdata
│   │           │   ├── zoneinfo
│   │           │   │   ├── Africa
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Abidjan
│   │           │   │   │   ├── Accra
│   │           │   │   │   ├── Addis_Ababa
│   │           │   │   │   ├── Algiers
│   │           │   │   │   ├── Asmara
│   │           │   │   │   ├── Asmera
│   │           │   │   │   ├── Bamako
│   │           │   │   │   ├── Bangui
│   │           │   │   │   ├── Banjul
│   │           │   │   │   ├── Bissau
│   │           │   │   │   ├── Blantyre
│   │           │   │   │   ├── Brazzaville
│   │           │   │   │   ├── Bujumbura
│   │           │   │   │   ├── Cairo
│   │           │   │   │   ├── Casablanca
│   │           │   │   │   ├── Ceuta
│   │           │   │   │   ├── Conakry
│   │           │   │   │   ├── Dakar
│   │           │   │   │   ├── Dar_es_Salaam
│   │           │   │   │   ├── Djibouti
│   │           │   │   │   ├── Douala
│   │           │   │   │   ├── El_Aaiun
│   │           │   │   │   ├── Freetown
│   │           │   │   │   ├── Gaborone
│   │           │   │   │   ├── Harare
│   │           │   │   │   ├── Johannesburg
│   │           │   │   │   ├── Juba
│   │           │   │   │   ├── Kampala
│   │           │   │   │   ├── Khartoum
│   │           │   │   │   ├── Kigali
│   │           │   │   │   ├── Kinshasa
│   │           │   │   │   ├── Lagos
│   │           │   │   │   ├── Libreville
│   │           │   │   │   ├── Lome
│   │           │   │   │   ├── Luanda
│   │           │   │   │   ├── Lubumbashi
│   │           │   │   │   ├── Lusaka
│   │           │   │   │   ├── Malabo
│   │           │   │   │   ├── Maputo
│   │           │   │   │   ├── Maseru
│   │           │   │   │   ├── Mbabane
│   │           │   │   │   ├── Mogadishu
│   │           │   │   │   ├── Monrovia
│   │           │   │   │   ├── Nairobi
│   │           │   │   │   ├── Ndjamena
│   │           │   │   │   ├── Niamey
│   │           │   │   │   ├── Nouakchott
│   │           │   │   │   ├── Ouagadougou
│   │           │   │   │   ├── Porto-Novo
│   │           │   │   │   ├── Sao_Tome
│   │           │   │   │   ├── Timbuktu
│   │           │   │   │   ├── Tripoli
│   │           │   │   │   ├── Tunis
│   │           │   │   │   └── Windhoek
│   │           │   │   ├── America
│   │           │   │   │   ├── Argentina
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── Buenos_Aires
│   │           │   │   │   │   ├── Catamarca
│   │           │   │   │   │   ├── ComodRivadavia
│   │           │   │   │   │   ├── Cordoba
│   │           │   │   │   │   ├── Jujuy
│   │           │   │   │   │   ├── La_Rioja
│   │           │   │   │   │   ├── Mendoza
│   │           │   │   │   │   ├── Rio_Gallegos
│   │           │   │   │   │   ├── Salta
│   │           │   │   │   │   ├── San_Juan
│   │           │   │   │   │   ├── San_Luis
│   │           │   │   │   │   ├── Tucuman
│   │           │   │   │   │   └── Ushuaia
│   │           │   │   │   ├── Indiana
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── Indianapolis
│   │           │   │   │   │   ├── Knox
│   │           │   │   │   │   ├── Marengo
│   │           │   │   │   │   ├── Petersburg
│   │           │   │   │   │   ├── Tell_City
│   │           │   │   │   │   ├── Vevay
│   │           │   │   │   │   ├── Vincennes
│   │           │   │   │   │   └── Winamac
│   │           │   │   │   ├── Kentucky
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── Louisville
│   │           │   │   │   │   └── Monticello
│   │           │   │   │   ├── North_Dakota
│   │           │   │   │   │   ├── __init__.py
│   │           │   │   │   │   ├── Beulah
│   │           │   │   │   │   ├── Center
│   │           │   │   │   │   └── New_Salem
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Adak
│   │           │   │   │   ├── Anchorage
│   │           │   │   │   ├── Anguilla
│   │           │   │   │   ├── Antigua
│   │           │   │   │   ├── Araguaina
│   │           │   │   │   ├── Aruba
│   │           │   │   │   ├── Asuncion
│   │           │   │   │   ├── Atikokan
│   │           │   │   │   ├── Atka
│   │           │   │   │   ├── Bahia
│   │           │   │   │   ├── Bahia_Banderas
│   │           │   │   │   ├── Barbados
│   │           │   │   │   ├── Belem
│   │           │   │   │   ├── Belize
│   │           │   │   │   ├── Blanc-Sablon
│   │           │   │   │   ├── Boa_Vista
│   │           │   │   │   ├── Bogota
│   │           │   │   │   ├── Boise
│   │           │   │   │   ├── Buenos_Aires
│   │           │   │   │   ├── Cambridge_Bay
│   │           │   │   │   ├── Campo_Grande
│   │           │   │   │   ├── Cancun
│   │           │   │   │   ├── Caracas
│   │           │   │   │   ├── Catamarca
│   │           │   │   │   ├── Cayenne
│   │           │   │   │   ├── Cayman
│   │           │   │   │   ├── Chicago
│   │           │   │   │   ├── Chihuahua
│   │           │   │   │   ├── Ciudad_Juarez
│   │           │   │   │   ├── Coral_Harbour
│   │           │   │   │   ├── Cordoba
│   │           │   │   │   ├── Costa_Rica
│   │           │   │   │   ├── Coyhaique
│   │           │   │   │   ├── Creston
│   │           │   │   │   ├── Cuiaba
│   │           │   │   │   ├── Curacao
│   │           │   │   │   ├── Danmarkshavn
│   │           │   │   │   ├── Dawson
│   │           │   │   │   ├── Dawson_Creek
│   │           │   │   │   ├── Denver
│   │           │   │   │   ├── Detroit
│   │           │   │   │   ├── Dominica
│   │           │   │   │   ├── Edmonton
│   │           │   │   │   ├── Eirunepe
│   │           │   │   │   ├── El_Salvador
│   │           │   │   │   ├── Ensenada
│   │           │   │   │   ├── Fort_Nelson
│   │           │   │   │   ├── Fort_Wayne
│   │           │   │   │   ├── Fortaleza
│   │           │   │   │   ├── Glace_Bay
│   │           │   │   │   ├── Godthab
│   │           │   │   │   ├── Goose_Bay
│   │           │   │   │   ├── Grand_Turk
│   │           │   │   │   ├── Grenada
│   │           │   │   │   ├── Guadeloupe
│   │           │   │   │   ├── Guatemala
│   │           │   │   │   ├── Guayaquil
│   │           │   │   │   ├── Guyana
│   │           │   │   │   ├── Halifax
│   │           │   │   │   ├── Havana
│   │           │   │   │   ├── Hermosillo
│   │           │   │   │   ├── Indianapolis
│   │           │   │   │   ├── Inuvik
│   │           │   │   │   ├── Iqaluit
│   │           │   │   │   ├── Jamaica
│   │           │   │   │   ├── Jujuy
│   │           │   │   │   ├── Juneau
│   │           │   │   │   ├── Knox_IN
│   │           │   │   │   ├── Kralendijk
│   │           │   │   │   ├── La_Paz
│   │           │   │   │   ├── Lima
│   │           │   │   │   ├── Los_Angeles
│   │           │   │   │   ├── Louisville
│   │           │   │   │   ├── Lower_Princes
│   │           │   │   │   ├── Maceio
│   │           │   │   │   ├── Managua
│   │           │   │   │   ├── Manaus
│   │           │   │   │   ├── Marigot
│   │           │   │   │   ├── Martinique
│   │           │   │   │   ├── Matamoros
│   │           │   │   │   ├── Mazatlan
│   │           │   │   │   ├── Mendoza
│   │           │   │   │   ├── Menominee
│   │           │   │   │   ├── Merida
│   │           │   │   │   ├── Metlakatla
│   │           │   │   │   ├── Mexico_City
│   │           │   │   │   ├── Miquelon
│   │           │   │   │   ├── Moncton
│   │           │   │   │   ├── Monterrey
│   │           │   │   │   ├── Montevideo
│   │           │   │   │   ├── Montreal
│   │           │   │   │   ├── Montserrat
│   │           │   │   │   ├── Nassau
│   │           │   │   │   ├── New_York
│   │           │   │   │   ├── Nipigon
│   │           │   │   │   ├── Nome
│   │           │   │   │   ├── Noronha
│   │           │   │   │   ├── Nuuk
│   │           │   │   │   ├── Ojinaga
│   │           │   │   │   ├── Panama
│   │           │   │   │   ├── Pangnirtung
│   │           │   │   │   ├── Paramaribo
│   │           │   │   │   ├── Phoenix
│   │           │   │   │   ├── Port-au-Prince
│   │           │   │   │   ├── Port_of_Spain
│   │           │   │   │   ├── Porto_Acre
│   │           │   │   │   ├── Porto_Velho
│   │           │   │   │   ├── Puerto_Rico
│   │           │   │   │   ├── Punta_Arenas
│   │           │   │   │   ├── Rainy_River
│   │           │   │   │   ├── Rankin_Inlet
│   │           │   │   │   ├── Recife
│   │           │   │   │   ├── Regina
│   │           │   │   │   ├── Resolute
│   │           │   │   │   ├── Rio_Branco
│   │           │   │   │   ├── Rosario
│   │           │   │   │   ├── Santa_Isabel
│   │           │   │   │   ├── Santarem
│   │           │   │   │   ├── Santiago
│   │           │   │   │   ├── Santo_Domingo
│   │           │   │   │   ├── Sao_Paulo
│   │           │   │   │   ├── Scoresbysund
│   │           │   │   │   ├── Shiprock
│   │           │   │   │   ├── Sitka
│   │           │   │   │   ├── St_Barthelemy
│   │           │   │   │   ├── St_Johns
│   │           │   │   │   ├── St_Kitts
│   │           │   │   │   ├── St_Lucia
│   │           │   │   │   ├── St_Thomas
│   │           │   │   │   ├── St_Vincent
│   │           │   │   │   ├── Swift_Current
│   │           │   │   │   ├── Tegucigalpa
│   │           │   │   │   ├── Thule
│   │           │   │   │   ├── Thunder_Bay
│   │           │   │   │   ├── Tijuana
│   │           │   │   │   ├── Toronto
│   │           │   │   │   ├── Tortola
│   │           │   │   │   ├── Vancouver
│   │           │   │   │   ├── Virgin
│   │           │   │   │   ├── Whitehorse
│   │           │   │   │   ├── Winnipeg
│   │           │   │   │   ├── Yakutat
│   │           │   │   │   └── Yellowknife
│   │           │   │   ├── Antarctica
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Casey
│   │           │   │   │   ├── Davis
│   │           │   │   │   ├── DumontDUrville
│   │           │   │   │   ├── Macquarie
│   │           │   │   │   ├── Mawson
│   │           │   │   │   ├── McMurdo
│   │           │   │   │   ├── Palmer
│   │           │   │   │   ├── Rothera
│   │           │   │   │   ├── South_Pole
│   │           │   │   │   ├── Syowa
│   │           │   │   │   ├── Troll
│   │           │   │   │   └── Vostok
│   │           │   │   ├── Arctic
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   └── Longyearbyen
│   │           │   │   ├── Asia
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Aden
│   │           │   │   │   ├── Almaty
│   │           │   │   │   ├── Amman
│   │           │   │   │   ├── Anadyr
│   │           │   │   │   ├── Aqtau
│   │           │   │   │   ├── Aqtobe
│   │           │   │   │   ├── Ashgabat
│   │           │   │   │   ├── Ashkhabad
│   │           │   │   │   ├── Atyrau
│   │           │   │   │   ├── Baghdad
│   │           │   │   │   ├── Bahrain
│   │           │   │   │   ├── Baku
│   │           │   │   │   ├── Bangkok
│   │           │   │   │   ├── Barnaul
│   │           │   │   │   ├── Beirut
│   │           │   │   │   ├── Bishkek
│   │           │   │   │   ├── Brunei
│   │           │   │   │   ├── Calcutta
│   │           │   │   │   ├── Chita
│   │           │   │   │   ├── Choibalsan
│   │           │   │   │   ├── Chongqing
│   │           │   │   │   ├── Chungking
│   │           │   │   │   ├── Colombo
│   │           │   │   │   ├── Dacca
│   │           │   │   │   ├── Damascus
│   │           │   │   │   ├── Dhaka
│   │           │   │   │   ├── Dili
│   │           │   │   │   ├── Dubai
│   │           │   │   │   ├── Dushanbe
│   │           │   │   │   ├── Famagusta
│   │           │   │   │   ├── Gaza
│   │           │   │   │   ├── Harbin
│   │           │   │   │   ├── Hebron
│   │           │   │   │   ├── Ho_Chi_Minh
│   │           │   │   │   ├── Hong_Kong
│   │           │   │   │   ├── Hovd
│   │           │   │   │   ├── Irkutsk
│   │           │   │   │   ├── Istanbul
│   │           │   │   │   ├── Jakarta
│   │           │   │   │   ├── Jayapura
│   │           │   │   │   ├── Jerusalem
│   │           │   │   │   ├── Kabul
│   │           │   │   │   ├── Kamchatka
│   │           │   │   │   ├── Karachi
│   │           │   │   │   ├── Kashgar
│   │           │   │   │   ├── Kathmandu
│   │           │   │   │   ├── Katmandu
│   │           │   │   │   ├── Khandyga
│   │           │   │   │   ├── Kolkata
│   │           │   │   │   ├── Krasnoyarsk
│   │           │   │   │   ├── Kuala_Lumpur
│   │           │   │   │   ├── Kuching
│   │           │   │   │   ├── Kuwait
│   │           │   │   │   ├── Macao
│   │           │   │   │   ├── Macau
│   │           │   │   │   ├── Magadan
│   │           │   │   │   ├── Makassar
│   │           │   │   │   ├── Manila
│   │           │   │   │   ├── Muscat
│   │           │   │   │   ├── Nicosia
│   │           │   │   │   ├── Novokuznetsk
│   │           │   │   │   ├── Novosibirsk
│   │           │   │   │   ├── Omsk
│   │           │   │   │   ├── Oral
│   │           │   │   │   ├── Phnom_Penh
│   │           │   │   │   ├── Pontianak
│   │           │   │   │   ├── Pyongyang
│   │           │   │   │   ├── Qatar
│   │           │   │   │   ├── Qostanay
│   │           │   │   │   ├── Qyzylorda
│   │           │   │   │   ├── Rangoon
│   │           │   │   │   ├── Riyadh
│   │           │   │   │   ├── Saigon
│   │           │   │   │   ├── Sakhalin
│   │           │   │   │   ├── Samarkand
│   │           │   │   │   ├── Seoul
│   │           │   │   │   ├── Shanghai
│   │           │   │   │   ├── Singapore
│   │           │   │   │   ├── Srednekolymsk
│   │           │   │   │   ├── Taipei
│   │           │   │   │   ├── Tashkent
│   │           │   │   │   ├── Tbilisi
│   │           │   │   │   ├── Tehran
│   │           │   │   │   ├── Tel_Aviv
│   │           │   │   │   ├── Thimbu
│   │           │   │   │   ├── Thimphu
│   │           │   │   │   ├── Tokyo
│   │           │   │   │   ├── Tomsk
│   │           │   │   │   ├── Ujung_Pandang
│   │           │   │   │   ├── Ulaanbaatar
│   │           │   │   │   ├── Ulan_Bator
│   │           │   │   │   ├── Urumqi
│   │           │   │   │   ├── Ust-Nera
│   │           │   │   │   ├── Vientiane
│   │           │   │   │   ├── Vladivostok
│   │           │   │   │   ├── Yakutsk
│   │           │   │   │   ├── Yangon
│   │           │   │   │   ├── Yekaterinburg
│   │           │   │   │   └── Yerevan
│   │           │   │   ├── Atlantic
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Azores
│   │           │   │   │   ├── Bermuda
│   │           │   │   │   ├── Canary
│   │           │   │   │   ├── Cape_Verde
│   │           │   │   │   ├── Faeroe
│   │           │   │   │   ├── Faroe
│   │           │   │   │   ├── Jan_Mayen
│   │           │   │   │   ├── Madeira
│   │           │   │   │   ├── Reykjavik
│   │           │   │   │   ├── South_Georgia
│   │           │   │   │   ├── St_Helena
│   │           │   │   │   └── Stanley
│   │           │   │   ├── Australia
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── ACT
│   │           │   │   │   ├── Adelaide
│   │           │   │   │   ├── Brisbane
│   │           │   │   │   ├── Broken_Hill
│   │           │   │   │   ├── Canberra
│   │           │   │   │   ├── Currie
│   │           │   │   │   ├── Darwin
│   │           │   │   │   ├── Eucla
│   │           │   │   │   ├── Hobart
│   │           │   │   │   ├── LHI
│   │           │   │   │   ├── Lindeman
│   │           │   │   │   ├── Lord_Howe
│   │           │   │   │   ├── Melbourne
│   │           │   │   │   ├── North
│   │           │   │   │   ├── NSW
│   │           │   │   │   ├── Perth
│   │           │   │   │   ├── Queensland
│   │           │   │   │   ├── South
│   │           │   │   │   ├── Sydney
│   │           │   │   │   ├── Tasmania
│   │           │   │   │   ├── Victoria
│   │           │   │   │   ├── West
│   │           │   │   │   └── Yancowinna
│   │           │   │   ├── Brazil
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Acre
│   │           │   │   │   ├── DeNoronha
│   │           │   │   │   ├── East
│   │           │   │   │   └── West
│   │           │   │   ├── Canada
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Atlantic
│   │           │   │   │   ├── Central
│   │           │   │   │   ├── Eastern
│   │           │   │   │   ├── Mountain
│   │           │   │   │   ├── Newfoundland
│   │           │   │   │   ├── Pacific
│   │           │   │   │   ├── Saskatchewan
│   │           │   │   │   └── Yukon
│   │           │   │   ├── Chile
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Continental
│   │           │   │   │   └── EasterIsland
│   │           │   │   ├── Etc
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── GMT
│   │           │   │   │   ├── GMT+0
│   │           │   │   │   ├── GMT+1
│   │           │   │   │   ├── GMT+10
│   │           │   │   │   ├── GMT+11
│   │           │   │   │   ├── GMT+12
│   │           │   │   │   ├── GMT+2
│   │           │   │   │   ├── GMT+3
│   │           │   │   │   ├── GMT+4
│   │           │   │   │   ├── GMT+5
│   │           │   │   │   ├── GMT+6
│   │           │   │   │   ├── GMT+7
│   │           │   │   │   ├── GMT+8
│   │           │   │   │   ├── GMT+9
│   │           │   │   │   ├── GMT-0
│   │           │   │   │   ├── GMT-1
│   │           │   │   │   ├── GMT-10
│   │           │   │   │   ├── GMT-11
│   │           │   │   │   ├── GMT-12
│   │           │   │   │   ├── GMT-13
│   │           │   │   │   ├── GMT-14
│   │           │   │   │   ├── GMT-2
│   │           │   │   │   ├── GMT-3
│   │           │   │   │   ├── GMT-4
│   │           │   │   │   ├── GMT-5
│   │           │   │   │   ├── GMT-6
│   │           │   │   │   ├── GMT-7
│   │           │   │   │   ├── GMT-8
│   │           │   │   │   ├── GMT-9
│   │           │   │   │   ├── GMT0
│   │           │   │   │   ├── Greenwich
│   │           │   │   │   ├── UCT
│   │           │   │   │   ├── Universal
│   │           │   │   │   ├── UTC
│   │           │   │   │   └── Zulu
│   │           │   │   ├── Europe
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Amsterdam
│   │           │   │   │   ├── Andorra
│   │           │   │   │   ├── Astrakhan
│   │           │   │   │   ├── Athens
│   │           │   │   │   ├── Belfast
│   │           │   │   │   ├── Belgrade
│   │           │   │   │   ├── Berlin
│   │           │   │   │   ├── Bratislava
│   │           │   │   │   ├── Brussels
│   │           │   │   │   ├── Bucharest
│   │           │   │   │   ├── Budapest
│   │           │   │   │   ├── Busingen
│   │           │   │   │   ├── Chisinau
│   │           │   │   │   ├── Copenhagen
│   │           │   │   │   ├── Dublin
│   │           │   │   │   ├── Gibraltar
│   │           │   │   │   ├── Guernsey
│   │           │   │   │   ├── Helsinki
│   │           │   │   │   ├── Isle_of_Man
│   │           │   │   │   ├── Istanbul
│   │           │   │   │   ├── Jersey
│   │           │   │   │   ├── Kaliningrad
│   │           │   │   │   ├── Kiev
│   │           │   │   │   ├── Kirov
│   │           │   │   │   ├── Kyiv
│   │           │   │   │   ├── Lisbon
│   │           │   │   │   ├── Ljubljana
│   │           │   │   │   ├── London
│   │           │   │   │   ├── Luxembourg
│   │           │   │   │   ├── Madrid
│   │           │   │   │   ├── Malta
│   │           │   │   │   ├── Mariehamn
│   │           │   │   │   ├── Minsk
│   │           │   │   │   ├── Monaco
│   │           │   │   │   ├── Moscow
│   │           │   │   │   ├── Nicosia
│   │           │   │   │   ├── Oslo
│   │           │   │   │   ├── Paris
│   │           │   │   │   ├── Podgorica
│   │           │   │   │   ├── Prague
│   │           │   │   │   ├── Riga
│   │           │   │   │   ├── Rome
│   │           │   │   │   ├── Samara
│   │           │   │   │   ├── San_Marino
│   │           │   │   │   ├── Sarajevo
│   │           │   │   │   ├── Saratov
│   │           │   │   │   ├── Simferopol
│   │           │   │   │   ├── Skopje
│   │           │   │   │   ├── Sofia
│   │           │   │   │   ├── Stockholm
│   │           │   │   │   ├── Tallinn
│   │           │   │   │   ├── Tirane
│   │           │   │   │   ├── Tiraspol
│   │           │   │   │   ├── Ulyanovsk
│   │           │   │   │   ├── Uzhgorod
│   │           │   │   │   ├── Vaduz
│   │           │   │   │   ├── Vatican
│   │           │   │   │   ├── Vienna
│   │           │   │   │   ├── Vilnius
│   │           │   │   │   ├── Volgograd
│   │           │   │   │   ├── Warsaw
│   │           │   │   │   ├── Zagreb
│   │           │   │   │   ├── Zaporozhye
│   │           │   │   │   └── Zurich
│   │           │   │   ├── Indian
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Antananarivo
│   │           │   │   │   ├── Chagos
│   │           │   │   │   ├── Christmas
│   │           │   │   │   ├── Cocos
│   │           │   │   │   ├── Comoro
│   │           │   │   │   ├── Kerguelen
│   │           │   │   │   ├── Mahe
│   │           │   │   │   ├── Maldives
│   │           │   │   │   ├── Mauritius
│   │           │   │   │   ├── Mayotte
│   │           │   │   │   └── Reunion
│   │           │   │   ├── Mexico
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── BajaNorte
│   │           │   │   │   ├── BajaSur
│   │           │   │   │   └── General
│   │           │   │   ├── Pacific
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Apia
│   │           │   │   │   ├── Auckland
│   │           │   │   │   ├── Bougainville
│   │           │   │   │   ├── Chatham
│   │           │   │   │   ├── Chuuk
│   │           │   │   │   ├── Easter
│   │           │   │   │   ├── Efate
│   │           │   │   │   ├── Enderbury
│   │           │   │   │   ├── Fakaofo
│   │           │   │   │   ├── Fiji
│   │           │   │   │   ├── Funafuti
│   │           │   │   │   ├── Galapagos
│   │           │   │   │   ├── Gambier
│   │           │   │   │   ├── Guadalcanal
│   │           │   │   │   ├── Guam
│   │           │   │   │   ├── Honolulu
│   │           │   │   │   ├── Johnston
│   │           │   │   │   ├── Kanton
│   │           │   │   │   ├── Kiritimati
│   │           │   │   │   ├── Kosrae
│   │           │   │   │   ├── Kwajalein
│   │           │   │   │   ├── Majuro
│   │           │   │   │   ├── Marquesas
│   │           │   │   │   ├── Midway
│   │           │   │   │   ├── Nauru
│   │           │   │   │   ├── Niue
│   │           │   │   │   ├── Norfolk
│   │           │   │   │   ├── Noumea
│   │           │   │   │   ├── Pago_Pago
│   │           │   │   │   ├── Palau
│   │           │   │   │   ├── Pitcairn
│   │           │   │   │   ├── Pohnpei
│   │           │   │   │   ├── Ponape
│   │           │   │   │   ├── Port_Moresby
│   │           │   │   │   ├── Rarotonga
│   │           │   │   │   ├── Saipan
│   │           │   │   │   ├── Samoa
│   │           │   │   │   ├── Tahiti
│   │           │   │   │   ├── Tarawa
│   │           │   │   │   ├── Tongatapu
│   │           │   │   │   ├── Truk
│   │           │   │   │   ├── Wake
│   │           │   │   │   ├── Wallis
│   │           │   │   │   └── Yap
│   │           │   │   ├── US
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── Alaska
│   │           │   │   │   ├── Aleutian
│   │           │   │   │   ├── Arizona
│   │           │   │   │   ├── Central
│   │           │   │   │   ├── East-Indiana
│   │           │   │   │   ├── Eastern
│   │           │   │   │   ├── Hawaii
│   │           │   │   │   ├── Indiana-Starke
│   │           │   │   │   ├── Michigan
│   │           │   │   │   ├── Mountain
│   │           │   │   │   ├── Pacific
│   │           │   │   │   └── Samoa
│   │           │   │   ├── __init__.py
│   │           │   │   ├── CET
│   │           │   │   ├── CST6CDT
│   │           │   │   ├── Cuba
│   │           │   │   ├── EET
│   │           │   │   ├── Egypt
│   │           │   │   ├── Eire
│   │           │   │   ├── EST
│   │           │   │   ├── EST5EDT
│   │           │   │   ├── Factory
│   │           │   │   ├── GB
│   │           │   │   ├── GB-Eire
│   │           │   │   ├── GMT
│   │           │   │   ├── GMT+0
│   │           │   │   ├── GMT-0
│   │           │   │   ├── GMT0
│   │           │   │   ├── Greenwich
│   │           │   │   ├── Hongkong
│   │           │   │   ├── HST
│   │           │   │   ├── Iceland
│   │           │   │   ├── Iran
│   │           │   │   ├── iso3166.tab
│   │           │   │   ├── Israel
│   │           │   │   ├── Jamaica
│   │           │   │   ├── Japan
│   │           │   │   ├── Kwajalein
│   │           │   │   ├── leapseconds
│   │           │   │   ├── Libya
│   │           │   │   ├── MET
│   │           │   │   ├── MST
│   │           │   │   ├── MST7MDT
│   │           │   │   ├── Navajo
│   │           │   │   ├── NZ
│   │           │   │   ├── NZ-CHAT
│   │           │   │   ├── Poland
│   │           │   │   ├── Portugal
│   │           │   │   ├── PRC
│   │           │   │   ├── PST8PDT
│   │           │   │   ├── ROC
│   │           │   │   ├── ROK
│   │           │   │   ├── Singapore
│   │           │   │   ├── Turkey
│   │           │   │   ├── tzdata.zi
│   │           │   │   ├── UCT
│   │           │   │   ├── Universal
│   │           │   │   ├── UTC
│   │           │   │   ├── W-SU
│   │           │   │   ├── WET
│   │           │   │   ├── zone.tab
│   │           │   │   ├── zone1970.tab
│   │           │   │   ├── zonenow.tab
│   │           │   │   └── Zulu
│   │           │   ├── __init__.py
│   │           │   └── zones
│   │           ├── tzdata-2025.2.dist-info
│   │           │   ├── licenses
│   │           │   │   ├── licenses
│   │           │   │   │   └── LICENSE_APACHE
│   │           │   │   └── LICENSE
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── urllib3
│   │           │   ├── contrib
│   │           │   │   ├── emscripten
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── connection.py
│   │           │   │   │   ├── emscripten_fetch_worker.js
│   │           │   │   │   ├── fetch.py
│   │           │   │   │   ├── request.py
│   │           │   │   │   └── response.py
│   │           │   │   ├── __init__.py
│   │           │   │   ├── pyopenssl.py
│   │           │   │   └── socks.py
│   │           │   ├── http2
│   │           │   │   ├── __init__.py
│   │           │   │   ├── connection.py
│   │           │   │   └── probe.py
│   │           │   ├── util
│   │           │   │   ├── __init__.py
│   │           │   │   ├── connection.py
│   │           │   │   ├── proxy.py
│   │           │   │   ├── request.py
│   │           │   │   ├── response.py
│   │           │   │   ├── retry.py
│   │           │   │   ├── ssl_.py
│   │           │   │   ├── ssl_match_hostname.py
│   │           │   │   ├── ssltransport.py
│   │           │   │   ├── timeout.py
│   │           │   │   ├── url.py
│   │           │   │   ├── util.py
│   │           │   │   └── wait.py
│   │           │   ├── __init__.py
│   │           │   ├── _base_connection.py
│   │           │   ├── _collections.py
│   │           │   ├── _request_methods.py
│   │           │   ├── _version.py
│   │           │   ├── connection.py
│   │           │   ├── connectionpool.py
│   │           │   ├── exceptions.py
│   │           │   ├── fields.py
│   │           │   ├── filepost.py
│   │           │   ├── poolmanager.py
│   │           │   ├── py.typed
│   │           │   └── response.py
│   │           ├── urllib3-2.5.0.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── uvicorn
│   │           │   ├── lifespan
│   │           │   │   ├── __init__.py
│   │           │   │   ├── off.py
│   │           │   │   └── on.py
│   │           │   ├── loops
│   │           │   │   ├── __init__.py
│   │           │   │   ├── asyncio.py
│   │           │   │   ├── auto.py
│   │           │   │   └── uvloop.py
│   │           │   ├── middleware
│   │           │   │   ├── __init__.py
│   │           │   │   ├── asgi2.py
│   │           │   │   ├── message_logger.py
│   │           │   │   ├── proxy_headers.py
│   │           │   │   └── wsgi.py
│   │           │   ├── protocols
│   │           │   │   ├── http
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── auto.py
│   │           │   │   │   ├── flow_control.py
│   │           │   │   │   ├── h11_impl.py
│   │           │   │   │   └── httptools_impl.py
│   │           │   │   ├── websockets
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── auto.py
│   │           │   │   │   ├── websockets_impl.py
│   │           │   │   │   ├── websockets_sansio_impl.py
│   │           │   │   │   └── wsproto_impl.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── utils.py
│   │           │   ├── supervisors
│   │           │   │   ├── __init__.py
│   │           │   │   ├── basereload.py
│   │           │   │   ├── multiprocess.py
│   │           │   │   ├── statreload.py
│   │           │   │   └── watchfilesreload.py
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── _subprocess.py
│   │           │   ├── _types.py
│   │           │   ├── config.py
│   │           │   ├── importer.py
│   │           │   ├── logging.py
│   │           │   ├── main.py
│   │           │   ├── py.typed
│   │           │   ├── server.py
│   │           │   └── workers.py
│   │           ├── uvicorn-0.35.0.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE.md
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── watchfiles
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── _rust_notify.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── _rust_notify.pyi
│   │           │   ├── cli.py
│   │           │   ├── filters.py
│   │           │   ├── main.py
│   │           │   ├── py.typed
│   │           │   ├── run.py
│   │           │   └── version.py
│   │           ├── watchfiles-1.1.0.dist-info
│   │           │   ├── licenses
│   │           │   │   └── LICENSE
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── websockets
│   │           │   ├── asyncio
│   │           │   │   ├── __init__.py
│   │           │   │   ├── async_timeout.py
│   │           │   │   ├── client.py
│   │           │   │   ├── compatibility.py
│   │           │   │   ├── connection.py
│   │           │   │   ├── messages.py
│   │           │   │   ├── router.py
│   │           │   │   └── server.py
│   │           │   ├── extensions
│   │           │   │   ├── __init__.py
│   │           │   │   ├── base.py
│   │           │   │   └── permessage_deflate.py
│   │           │   ├── legacy
│   │           │   │   ├── __init__.py
│   │           │   │   ├── auth.py
│   │           │   │   ├── client.py
│   │           │   │   ├── exceptions.py
│   │           │   │   ├── framing.py
│   │           │   │   ├── handshake.py
│   │           │   │   ├── http.py
│   │           │   │   ├── protocol.py
│   │           │   │   └── server.py
│   │           │   ├── sync
│   │           │   │   ├── __init__.py
│   │           │   │   ├── client.py
│   │           │   │   ├── connection.py
│   │           │   │   ├── messages.py
│   │           │   │   ├── router.py
│   │           │   │   ├── server.py
│   │           │   │   └── utils.py
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── auth.py
│   │           │   ├── cli.py
│   │           │   ├── client.py
│   │           │   ├── connection.py
│   │           │   ├── datastructures.py
│   │           │   ├── exceptions.py
│   │           │   ├── frames.py
│   │           │   ├── headers.py
│   │           │   ├── http.py
│   │           │   ├── http11.py
│   │           │   ├── imports.py
│   │           │   ├── protocol.py
│   │           │   ├── py.typed
│   │           │   ├── server.py
│   │           │   ├── speedups.c
│   │           │   ├── speedups.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── speedups.pyi
│   │           │   ├── streams.py
│   │           │   ├── typing.py
│   │           │   ├── uri.py
│   │           │   ├── utils.py
│   │           │   └── version.py
│   │           ├── websockets-15.0.1.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   ├── top_level.txt
│   │           │   └── WHEEL
│   │           ├── wheel
│   │           │   ├── cli
│   │           │   │   ├── __init__.py
│   │           │   │   ├── convert.py
│   │           │   │   ├── pack.py
│   │           │   │   ├── tags.py
│   │           │   │   └── unpack.py
│   │           │   ├── vendored
│   │           │   │   ├── packaging
│   │           │   │   │   ├── __init__.py
│   │           │   │   │   ├── _elffile.py
│   │           │   │   │   ├── _manylinux.py
│   │           │   │   │   ├── _musllinux.py
│   │           │   │   │   ├── _parser.py
│   │           │   │   │   ├── _structures.py
│   │           │   │   │   ├── _tokenizer.py
│   │           │   │   │   ├── LICENSE
│   │           │   │   │   ├── LICENSE.APACHE
│   │           │   │   │   ├── LICENSE.BSD
│   │           │   │   │   ├── markers.py
│   │           │   │   │   ├── requirements.py
│   │           │   │   │   ├── specifiers.py
│   │           │   │   │   ├── tags.py
│   │           │   │   │   ├── utils.py
│   │           │   │   │   └── version.py
│   │           │   │   ├── __init__.py
│   │           │   │   └── vendor.txt
│   │           │   ├── __init__.py
│   │           │   ├── __main__.py
│   │           │   ├── _bdist_wheel.py
│   │           │   ├── _setuptools_logging.py
│   │           │   ├── bdist_wheel.py
│   │           │   ├── macosx_libfile.py
│   │           │   ├── metadata.py
│   │           │   ├── util.py
│   │           │   └── wheelfile.py
│   │           ├── wheel-0.45.1.dist-info
│   │           │   ├── entry_points.txt
│   │           │   ├── INSTALLER
│   │           │   ├── LICENSE.txt
│   │           │   ├── METADATA
│   │           │   ├── RECORD
│   │           │   └── WHEEL
│   │           ├── yaml
│   │           │   ├── __init__.py
│   │           │   ├── _yaml.cpython-310-x86_64-linux-gnu.so
│   │           │   ├── composer.py
│   │           │   ├── constructor.py
│   │           │   ├── cyaml.py
│   │           │   ├── dumper.py
│   │           │   ├── emitter.py
│   │           │   ├── error.py
│   │           │   ├── events.py
│   │           │   ├── loader.py
│   │           │   ├── nodes.py
│   │           │   ├── parser.py
│   │           │   ├── reader.py
│   │           │   ├── representer.py
│   │           │   ├── resolver.py
│   │           │   ├── scanner.py
│   │           │   ├── serializer.py
│   │           │   └── tokens.py
│   │           ├── __editable__.naivepydessem-0.1.0.pth
│   │           ├── _virtualenv.pth
│   │           ├── _virtualenv.py
│   │           ├── distutils-precedence.pth
│   │           ├── glpk.cpython-310-x86_64-linux-gnu.so
│   │           ├── imagesize.py
│   │           ├── ipopt_wrapper.cpython-310-x86_64-linux-gnu.so
│   │           ├── pip-25.2.virtualenv
│   │           ├── pylab.py
│   │           ├── setuptools-80.9.0.virtualenv
│   │           ├── six.py
│   │           ├── sphinxcontrib_jsmath-1.0.1-py3.7-nspkg.pth
│   │           ├── typing_extensions.py
│   │           └── wheel-0.45.1.virtualenv
│   ├── share
│   │   └── man
│   │       └── man1
│   │           └── ttx.1
│   └── pyvenv.cfg
├── dependencies.py
├── gera_docs.sh
├── LICENSE
├── MANIFEST.in
├── project_structure.py
├── pyproject.toml
├── README.md
├── README_append.md
├── requirements.txt
├── run_plots.sh
├── run_solvers.sh
├── setup.cfg
├── teste.tex
└── teste_table.tex
```
