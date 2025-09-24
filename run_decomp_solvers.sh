
source venv/bin/activate
pip install -e .
pydecomp-solve examples/DECOMP/trabalho02_caso01.yaml --out_dir resultados/DECOMP/ --out_file despacho_caso01_single_pl.csv
pydecomp-solve examples/DECOMP/trabalho02_caso02.yaml --out_dir resultados/DECOMP/ --out_file despacho_caso02_single_pl.csv
pydecomp-solve examples/DECOMP/trabalho02_caso03.yaml --out_dir resultados/DECOMP/ --out_file despacho_caso03_single_pl.csv
pydecomp-solve examples/DECOMP/trabalho02_caso04.yaml --out_dir resultados/DECOMP/ --out_file despacho_caso04_single_pl.csv
pydecomp-pddd-solve examples/DECOMP/trabalho02_caso01.yaml --out_dir resultados/DECOMP/ --out_file despacho_caso01_pddd.csv
pydecomp-pddd-solve examples/DECOMP/trabalho02_caso02.yaml --out_dir resultados/DECOMP/ --out_file despacho_caso02_pddd.csv
pydecomp-pddd-solve examples/DECOMP/trabalho02_caso03.yaml --out_dir resultados/DECOMP/ --out_file despacho_caso03_pddd.csv
pydecomp-pddd-solve examples/DECOMP/trabalho02_caso04.yaml --out_dir resultados/DECOMP/ --out_file despacho_caso04_pddd.csv
deactivate

