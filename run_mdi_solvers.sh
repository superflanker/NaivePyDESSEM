
source venv/bin/activate
pip install -e .
mdi-solve examples/MDI/trabalho03_ex01.yaml --out_dir resultados/MDI/ --out_file planejamento_espansao_ex01.csv
mdi-solve examples/MDI/trabalho03_ex02.yaml --out_dir resultados/MDI/ --out_file planejamento_expansao_ex02.csv
deactivate

