
source venv/bin/activate
pip install -e .
mdi-solve examples/MDI/trabalho03_ex01.yaml --out_dir resultados/MDI/ --out_file planejamento_expansao_ex01.csv
mdi-solve examples/MDI/trabalho03_ex01_anualizado_alternativo.yaml --out_dir resultados/MDI/ --out_file planejamento_expansao_ex01_anualizado_alternativo.csv
mdi-solve examples/MDI/trabalho03_ex01_anualizado.yaml --out_dir resultados/MDI/ --out_file planejamento_expansao_ex01_anualizado.csv
mdi-solve examples/MDI/trabalho03_ex02.yaml --out_dir resultados/MDI/ --out_file planejamento_expansao_ex02.csv
mdi-solve examples/MDI/trabalho03_ex02_anualizado.yaml --out_dir resultados/MDI/ --out_file planejamento_expansao_ex02_anualizado.csv
deactivate

