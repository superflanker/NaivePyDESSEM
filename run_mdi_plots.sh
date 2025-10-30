# instalando o NaivePyDESSEM
# assumo aqui que no ambiente virtual já se tenha instalado o Pyomo e  os solvers
# a instalação do NaivePyDESSEM já instala o Pyomo como dependência, contudo é necessário
# rodar o seguinte comando para que alguns solvers functionem:
# $ pyomo build-extensions

source venv/bin/activate
pip install -e .

# caso01, tabelas

mdi-plot resultados/MDI/planejamento_expansao_ex01.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$)- Ex01 - Investimento Único" \
  --label tab:geracao_ex01 \
  --out-dir relatorios/MDI/ex01/tabelas/ \
  --out-file tabela_geracao_ex01.tex

mdi-plot resultados/MDI/planejamento_expansao_ex01.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex01 - Investimento Único" \
  --label tab:custos_geracao_ex01 \
  --out-dir relatorios/MDI/ex01/tabelas/ \
  --out-file tabela_custos_ex01.tex

mdi-plot resultados/MDI/planejamento_expansao_ex01.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex01 - Investimento Único" \
  --label tab:ctrl_ex01 \
  --out-dir relatorios/MDI/ex01/tabelas/ \
  --out-file decisoes_ex01.tex

# caso01, gráficos

mdi-plot resultados/MDI/planejamento_expansao_ex01.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex01 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/MDI/ex01/imagens \
  --out-file geracao_ex01_ponta.png
  
mdi-plot resultados/MDI/planejamento_expansao_ex01.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex01 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/MDI/ex01/imagens \
  --out-file geracao_ex01_fora.png

ffmpeg -i relatorios/MDI/ex01/imagens/geracao_ex01_ponta.png -i relatorios/MDI/ex01/imagens/geracao_ex01_fora.png -filter_complex hstack relatorios/MDI/ex01/imagens/geracao_ex01.png

mdi-plot resultados/MDI/planejamento_expansao_ex01.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex01 - Investimento Único" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/MDI/ex01/imagens \
  --out-file custos_geracao_ex01.png

mdi-plot resultados/MDI/planejamento_expansao_ex01.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex01 - Investimento Único" \
  --ylabel "Carga/Dscarga \(\$MWh/h\$\)" \
  --out-dir relatorios//MDI/ex01/imagens \
  --out-file carga_descarga_baterias_ex01.png

# caso01, tabelas

mdi-plot resultados/MDI/planejamento_expansao_ex01_anualizado.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex01 - Anualizado" \
  --label tab:geracao_ex01_anualizado \
  --out-dir relatorios/MDI/ex01/tabelas/ \
  --out-file tabela_geracao_ex01_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex01_anualizado.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex01 - Anualizado" \
  --label tab:custos_geracao_ex01_anualizado \
  --out-dir relatorios/MDI/ex01/tabelas/ \
  --out-file tabela_custos_ex01_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex01_anualizado.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex01 - Anualizado" \
  --label tab:ctrl_ex01_anualizado \
  --out-dir relatorios/MDI/ex01/tabelas/ \
  --out-file decisoes_ex01_anualizado.tex

# caso01, gráficos

mdi-plot resultados/MDI/planejamento_expansao_ex01_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex01 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/MDI/ex01/imagens \
  --out-file geracao_ex01_anualizado_ponta.png
  
mdi-plot resultados/MDI/planejamento_expansao_ex01_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex01 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/MDI/ex01/imagens \
  --out-file geracao_ex01_anualizado_fora.png

ffmpeg -i relatorios/MDI/ex01/imagens/geracao_ex01_anualizado_ponta.png -i relatorios/MDI/ex01/imagens/geracao_ex01_anualizado_fora.png -filter_complex hstack relatorios/MDI/ex01/imagens/geracao_ex01_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex01_anualizado.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex01 - Anualizado" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/MDI/ex01/imagens \
  --out-file custos_geracao_ex01_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex01_anualizado.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex01 - Anualizado" \
  --ylabel "Carga/Dscarga (\$MWh/h\$)" \
  --out-dir relatorios//MDI/ex01/imagens \
  --out-file carga_descarga_baterias_ex01_anualizado.png

# caso02, tabelas

mdi-plot resultados/MDI/planejamento_expansao_ex02.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex02 - Investimento Único" \
  --label tab:geracao_ex02 \
  --out-dir relatorios/MDI/ex02/tabelas/ \
  --out-file tabela_geracao_ex02.tex

mdi-plot resultados/MDI/planejamento_expansao_ex02.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex02 - Investimento Único" \
  --label tab:custos_geracao_ex02 \
  --out-dir relatorios/MDI/ex02/tabelas/ \
  --out-file tabela_custos_ex02.tex

mdi-plot resultados/MDI/planejamento_expansao_ex02.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex02 - Investimento Único" \
  --label tab:ctrl_ex02 \
  --out-dir relatorios/MDI/ex02/tabelas/ \
  --out-file decisoes_ex02.tex

# caso02, gráficos

mdi-plot resultados/MDI/planejamento_expansao_ex02.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex02 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/MDI/ex02/imagens \
  --out-file geracao_ex02_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex02.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex02 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/MDI/ex02/imagens \
  --out-file geracao_ex02_fora.png

ffmpeg -i relatorios/MDI/ex02/imagens/geracao_ex02_ponta.png -i relatorios/MDI/ex02/imagens/geracao_ex02_fora.png -filter_complex hstack relatorios/MDI/ex02/imagens/geracao_ex02.png

mdi-plot resultados/MDI/planejamento_expansao_ex02.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex02 - Investimento Único" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/MDI/ex02/imagens \
  --out-file custos_geracao_ex02.png

mdi-plot resultados/MDI/planejamento_expansao_ex02.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex02 - Investimento Único" \
  --ylabel "Carga/Dscarga (\$MWh/h\$)" \
  --out-dir relatorios//MDI/ex02/imagens \
  --out-file carga_descarga_baterias_ex02.png

# caso02, tabelas

mdi-plot resultados/MDI/planejamento_expansao_ex02_anualizado.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex02 - Anualizado" \
  --label tab:geracao_ex02_anualizado \
  --out-dir relatorios/MDI/ex02/tabelas/ \
  --out-file tabela_geracao_ex02_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex02_anualizado.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex02 - Anualizado" \
  --label tab:custos_geracao_ex02_anualizado \
  --out-dir relatorios/MDI/ex02/tabelas/ \
  --out-file tabela_custos_ex02_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex02_anualizado.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex02 - Anualizado" \
  --label tab:ctrl_ex02_anualizado \
  --out-dir relatorios/MDI/ex02/tabelas/ \
  --out-file decisoes_ex02_anualizado.tex

# caso02, gráficos

mdi-plot resultados/MDI/planejamento_expansao_ex02_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex02 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/MDI/ex02/imagens \
  --out-file geracao_ex02_anualizado_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex02_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex02 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/MDI/ex02/imagens \
  --out-file geracao_ex02_anualizado_fora.png

ffmpeg -i relatorios/MDI/ex02/imagens/geracao_ex02_anualizado_ponta.png -i relatorios/MDI/ex02/imagens/geracao_ex02_anualizado_fora.png -filter_complex hstack relatorios/MDI/ex02/imagens/geracao_ex02_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex02_anualizado.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex02 - Anualizado" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/MDI/ex02/imagens \
  --out-file custos_geracao_ex02_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex02_anualizado.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex02 - Anualizado" \
  --ylabel "Carga/Descarga (\$MWh/h\$)" \
  --out-dir relatorios//MDI/ex02/imagens \
  --out-file carga_descarga_baterias_ex02_anualizado.png

deactivate
