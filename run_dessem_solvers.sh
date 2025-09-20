
source venv/bin/activate
pip install -e .
pydessem-solve examples/DESSEM/trabalho01_caso01_1.yaml --out_dir resultados/DESSEM/ --out_file despacho_caso01_1.csv
pydessem-solve examples/DESSEM/trabalho01_caso01_2.yaml --out_dir resultados/DESSEM/ --out_file despacho_caso01_2.csv
pydessem-solve examples/DESSEM/trabalho01_caso01_3.yaml --out_dir resultados/DESSEM/ --out_file despacho_caso01_3.csv
pydessem-solve examples/DESSEM/trabalho01_caso02.yaml --out_dir resultados/DESSEM/ --out_file despacho_caso02.csv
pydessem-solve examples/DESSEM/trabalho01_caso03.yaml --out_dir resultados/DESSEM/ --out_file despacho_caso03.csv
pydessem-solve examples/DESSEM/trabalho01_caso04.yaml --out_dir resultados/DESSEM/ --out_file despacho_caso04.csv
pydessem-solve examples/DESSEM/trabalho01_caso05.yaml --out_dir resultados/DESSEM/ --out_file despacho_caso05.csv
deactivate

