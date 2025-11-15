# instalando o NaivePyDESSEM
# assumo aqui que no ambiente virtual já se tenha instalado o Pyomo e  os solvers
# a instalação do NaivePyDESSEM já instala o Pyomo como dependência, contudo é necessário
# rodar o seguinte comando para que alguns solvers funcionem:
# $ pyomo build-extensions

source venv/bin/activate
pip install -e .

# caso01, tabelas - investimento único

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

# caso01, gráficos - investimento único

mdi-plot resultados/MDI/planejamento_expansao_ex01.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex01 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex01/imagens \
  --out-file geracao_ex01_ponta.png
  
mdi-plot resultados/MDI/planejamento_expansao_ex01.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex01 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex01/imagens \
  --out-file geracao_ex01_fora.png

if [ -f relatorios/MDI/ex01/imagens/geracao_ex01.png ]; then
  rm -f relatorios/MDI/ex01/imagens/geracao_ex01.png
fi

ffmpeg -i relatorios/MDI/ex01/imagens/geracao_ex01_ponta.png -i relatorios/MDI/ex01/imagens/geracao_ex01_fora.png -filter_complex hstack relatorios/MDI/ex01/imagens/geracao_ex01.png

mdi-plot resultados/MDI/planejamento_expansao_ex01.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex01 - Investimento Único" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex01/imagens \
  --out-file custos_geracao_ex01.png

mdi-plot resultados/MDI/planejamento_expansao_ex01.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex01 - Investimento Único" \
  --ylabel "Carga/Descarga \(\$MWh/h\$\)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios//MDI/ex01/imagens \
  --out-file carga_descarga_baterias_ex01.png

# caso01, tabelas - investimento anualizado

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

# caso01, gráficos - investimento anualizado

mdi-plot resultados/MDI/planejamento_expansao_ex01_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex01 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex01/imagens \
  --out-file geracao_ex01_anualizado_ponta.png
  
mdi-plot resultados/MDI/planejamento_expansao_ex01_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex01 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex01/imagens \
  --out-file geracao_ex01_anualizado_fora.png

if [ -f relatorios/MDI/ex01/imagens/geracao_ex01_anualizado.png ]; then
  rm -f relatorios/MDI/ex01/imagens/geracao_ex01_anualizado.png
fi

ffmpeg -i relatorios/MDI/ex01/imagens/geracao_ex01_anualizado_ponta.png -i relatorios/MDI/ex01/imagens/geracao_ex01_anualizado_fora.png -filter_complex hstack relatorios/MDI/ex01/imagens/geracao_ex01_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex01_anualizado.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex01 - Anualizado" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex01/imagens \
  --out-file custos_geracao_ex01_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex01_anualizado.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex01 - Anualizado" \
  --ylabel "Carga/Descarga (\$MWh/h\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios//MDI/ex01/imagens \
  --out-file carga_descarga_baterias_ex01_anualizado.png

# caso02, tabelas - investimento único

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

# caso02, gráficos - Investimento Único

mdi-plot resultados/MDI/planejamento_expansao_ex02.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex02 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex02/imagens \
  --out-file geracao_ex02_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex02.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex02 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex02/imagens \
  --out-file geracao_ex02_fora.png

if [ -f relatorios/MDI/ex02/imagens/geracao_ex02.png ]; then
  rm -f relatorios/MDI/ex02/imagens/geracao_ex02.png
fi

ffmpeg -i relatorios/MDI/ex02/imagens/geracao_ex02_ponta.png -i relatorios/MDI/ex02/imagens/geracao_ex02_fora.png -filter_complex hstack relatorios/MDI/ex02/imagens/geracao_ex02.png

mdi-plot resultados/MDI/planejamento_expansao_ex02.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex02 - Investimento Único" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex02/imagens \
  --out-file custos_geracao_ex02.png

mdi-plot resultados/MDI/planejamento_expansao_ex02.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex02 - Investimento Único" \
  --ylabel "Carga/Descarga (\$MWh/h\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios//MDI/ex02/imagens \
  --out-file carga_descarga_baterias_ex02.png

# caso02, tabelas - Investimento Anualizado

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

# caso02, gráficos - Investimento Anualizado

mdi-plot resultados/MDI/planejamento_expansao_ex02_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex02 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex02/imagens \
  --out-file geracao_ex02_anualizado_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex02_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex02 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex02/imagens \
  --out-file geracao_ex02_anualizado_fora.png

if [ -f relatorios/MDI/ex02/imagens/geracao_ex02_anualizado.png ]; then
  rm -f relatorios/MDI/ex02/imagens/geracao_ex02_anualizado.png
fi

ffmpeg -i relatorios/MDI/ex02/imagens/geracao_ex02_anualizado_ponta.png -i relatorios/MDI/ex02/imagens/geracao_ex02_anualizado_fora.png -filter_complex hstack relatorios/MDI/ex02/imagens/geracao_ex02_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex02_anualizado.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex02 - Anualizado" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex02/imagens \
  --out-file custos_geracao_ex02_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex02_anualizado.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex02 - Anualizado" \
  --ylabel "Carga/Descarga (\$MWh/h\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios//MDI/ex02/imagens \
  --out-file carga_descarga_baterias_ex02_anualizado.png

# caso03, tabelas - investimento único

mdi-plot resultados/MDI/planejamento_expansao_ex03.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex03 - Investimento Único" \
  --label tab:geracao_ex03 \
  --out-dir relatorios/MDI/ex03/tabelas/ \
  --out-file tabela_geracao_ex03.tex

mdi-plot resultados/MDI/planejamento_expansao_ex03.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex03 - Investimento Único" \
  --label tab:custos_geracao_ex03 \
  --out-dir relatorios/MDI/ex03/tabelas/ \
  --out-file tabela_custos_ex03.tex

mdi-plot resultados/MDI/planejamento_expansao_ex03.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex03 - Investimento Único" \
  --label tab:ctrl_ex03 \
  --out-dir relatorios/MDI/ex03/tabelas/ \
  --out-file decisoes_ex03.tex

# caso03, gráficos - Investimento Único

mdi-plot resultados/MDI/planejamento_expansao_ex03.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex03 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex03/imagens \
  --out-file geracao_ex03_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex03.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex03 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex03/imagens \
  --out-file geracao_ex03_fora.png

if [ -f relatorios/MDI/ex03/imagens/geracao_ex03.png ]; then
  rm -f relatorios/MDI/ex03/imagens/geracao_ex03.png
fi

ffmpeg -i relatorios/MDI/ex03/imagens/geracao_ex03_ponta.png -i relatorios/MDI/ex03/imagens/geracao_ex03_fora.png -filter_complex hstack relatorios/MDI/ex03/imagens/geracao_ex03.png

mdi-plot resultados/MDI/planejamento_expansao_ex03.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex03 - Investimento Único" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex03/imagens \
  --out-file custos_geracao_ex03.png

mdi-plot resultados/MDI/planejamento_expansao_ex03.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex03 - Investimento Único" \
  --ylabel "Carga/Descarga (\$MWh/h\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios//MDI/ex03/imagens \
  --out-file carga_descarga_baterias_ex03.png

# caso03, tabelas - Investimento Anualizado

mdi-plot resultados/MDI/planejamento_expansao_ex03_anualizado.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex03 - Anualizado" \
  --label tab:geracao_ex03_anualizado \
  --out-dir relatorios/MDI/ex03/tabelas/ \
  --out-file tabela_geracao_ex03_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex03_anualizado.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex03 - Anualizado" \
  --label tab:custos_geracao_ex03_anualizado \
  --out-dir relatorios/MDI/ex03/tabelas/ \
  --out-file tabela_custos_ex03_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex03_anualizado.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex03 - Anualizado" \
  --label tab:ctrl_ex03_anualizado \
  --out-dir relatorios/MDI/ex03/tabelas/ \
  --out-file decisoes_ex03_anualizado.tex

# caso03, gráficos - Investimento Anualizado

mdi-plot resultados/MDI/planejamento_expansao_ex03_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex03 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex03/imagens \
  --out-file geracao_ex03_anualizado_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex03_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex03 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex03/imagens \
  --out-file geracao_ex03_anualizado_fora.png

if [ -f relatorios/MDI/ex03/imagens/geracao_ex03_anualizado.png ]; then
  rm -f relatorios/MDI/ex03/imagens/geracao_ex03_anualizado.png
fi

ffmpeg -i relatorios/MDI/ex03/imagens/geracao_ex03_anualizado_ponta.png -i relatorios/MDI/ex03/imagens/geracao_ex03_anualizado_fora.png -filter_complex hstack relatorios/MDI/ex03/imagens/geracao_ex03_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex03_anualizado.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex03 - Anualizado" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex03/imagens \
  --out-file custos_geracao_ex03_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex03_anualizado.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex03 - Anualizado" \
  --ylabel "Carga/Descarga (\$MWh/h\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios//MDI/ex03/imagens \
  --out-file carga_descarga_baterias_ex03_anualizado.png

# caso04, tabelas - investimento único

mdi-plot resultados/MDI/planejamento_expansao_ex04.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex04 - Investimento Único" \
  --label tab:geracao_ex04 \
  --out-dir relatorios/MDI/ex04/tabelas/ \
  --out-file tabela_geracao_ex04.tex

mdi-plot resultados/MDI/planejamento_expansao_ex04.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex04 - Investimento Único" \
  --label tab:custos_geracao_ex04 \
  --out-dir relatorios/MDI/ex04/tabelas/ \
  --out-file tabela_custos_ex04.tex

mdi-plot resultados/MDI/planejamento_expansao_ex04.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex04 - Investimento Único" \
  --label tab:ctrl_ex04 \
  --out-dir relatorios/MDI/ex04/tabelas/ \
  --out-file decisoes_ex04.tex

# caso04, gráficos - Investimento Único

mdi-plot resultados/MDI/planejamento_expansao_ex04.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex04 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex04/imagens \
  --out-file geracao_ex04_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex04.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex04 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex04/imagens \
  --out-file geracao_ex04_fora.png

if [ -f relatorios/MDI/ex04/imagens/geracao_ex04.png ]; then
  rm -f relatorios/MDI/ex04/imagens/geracao_ex04.png
fi

ffmpeg -i relatorios/MDI/ex04/imagens/geracao_ex04_ponta.png -i relatorios/MDI/ex04/imagens/geracao_ex04_fora.png -filter_complex hstack relatorios/MDI/ex04/imagens/geracao_ex04.png

mdi-plot resultados/MDI/planejamento_expansao_ex04.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex04 - Investimento Único" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex04/imagens \
  --out-file custos_geracao_ex04.png

mdi-plot resultados/MDI/planejamento_expansao_ex04.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex04 - Investimento Único" \
  --ylabel "Carga/Descarga (\$MWh/h\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios//MDI/ex04/imagens \
  --out-file carga_descarga_baterias_ex04.png

# caso04, tabelas - Investimento Anualizado

mdi-plot resultados/MDI/planejamento_expansao_ex04_anualizado.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex04 - Anualizado" \
  --label tab:geracao_ex04_anualizado \
  --out-dir relatorios/MDI/ex04/tabelas/ \
  --out-file tabela_geracao_ex04_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex04_anualizado.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex04 - Anualizado" \
  --label tab:custos_geracao_ex04_anualizado \
  --out-dir relatorios/MDI/ex04/tabelas/ \
  --out-file tabela_custos_ex04_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex04_anualizado.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex04 - Anualizado" \
  --label tab:ctrl_ex04_anualizado \
  --out-dir relatorios/MDI/ex04/tabelas/ \
  --out-file decisoes_ex04_anualizado.tex

# caso04, gráficos - Investimento Anualizado

mdi-plot resultados/MDI/planejamento_expansao_ex04_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex04 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex04/imagens \
  --out-file geracao_ex04_anualizado_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex04_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex04 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex04/imagens \
  --out-file geracao_ex04_anualizado_fora.png

if [ -f relatorios/MDI/ex04/imagens/geracao_ex04_anualizado.png ]; then
  rm -f relatorios/MDI/ex04/imagens/geracao_ex04_anualizado.png
fi

ffmpeg -i relatorios/MDI/ex04/imagens/geracao_ex04_anualizado_ponta.png -i relatorios/MDI/ex04/imagens/geracao_ex04_anualizado_fora.png -filter_complex hstack relatorios/MDI/ex04/imagens/geracao_ex04_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex04_anualizado.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex04 - Anualizado" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex04/imagens \
  --out-file custos_geracao_ex04_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex04_anualizado.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex04 - Anualizado" \
  --ylabel "Carga/Descarga (\$MWh/h\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios//MDI/ex04/imagens \
  --out-file carga_descarga_baterias_ex04_anualizado.png

# caso05, tabelas - investimento único

mdi-plot resultados/MDI/planejamento_expansao_ex05.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex05 - Investimento Único" \
  --label tab:geracao_ex05 \
  --out-dir relatorios/MDI/ex05/tabelas/ \
  --out-file tabela_geracao_ex05.tex

mdi-plot resultados/MDI/planejamento_expansao_ex05.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex05 - Investimento Único" \
  --label tab:custos_geracao_ex05 \
  --out-dir relatorios/MDI/ex05/tabelas/ \
  --out-file tabela_custos_ex05.tex

mdi-plot resultados/MDI/planejamento_expansao_ex05.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex05 - Investimento Único" \
  --label tab:ctrl_ex05 \
  --out-dir relatorios/MDI/ex05/tabelas/ \
  --out-file decisoes_ex05.tex

# caso05, gráficos - Investimento Único

mdi-plot resultados/MDI/planejamento_expansao_ex05.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex05 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex05/imagens \
  --out-file geracao_ex05_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex05.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex05 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex05/imagens \
  --out-file geracao_ex05_fora.png

if [ -f relatorios/MDI/ex05/imagens/geracao_ex05.png ]; then
  rm -f relatorios/MDI/ex05/imagens/geracao_ex05.png
fi

ffmpeg -i relatorios/MDI/ex05/imagens/geracao_ex05_ponta.png -i relatorios/MDI/ex05/imagens/geracao_ex05_fora.png -filter_complex hstack relatorios/MDI/ex05/imagens/geracao_ex05.png

mdi-plot resultados/MDI/planejamento_expansao_ex05.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex05 - Investimento Único" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex05/imagens \
  --out-file custos_geracao_ex05.png


# caso05, tabelas - Investimento Anualizado

mdi-plot resultados/MDI/planejamento_expansao_ex05_anualizado.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex05 - Anualizado" \
  --label tab:geracao_ex05_anualizado \
  --out-dir relatorios/MDI/ex05/tabelas/ \
  --out-file tabela_geracao_ex05_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex05_anualizado.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex05 - Anualizado" \
  --label tab:custos_geracao_ex05_anualizado \
  --out-dir relatorios/MDI/ex05/tabelas/ \
  --out-file tabela_custos_ex05_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex05_anualizado.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex05 - Anualizado" \
  --label tab:ctrl_ex05_anualizado \
  --out-dir relatorios/MDI/ex05/tabelas/ \
  --out-file decisoes_ex05_anualizado.tex

# caso05, gráficos - Investimento Anualizado

mdi-plot resultados/MDI/planejamento_expansao_ex05_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex05 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex05/imagens \
  --out-file geracao_ex05_anualizado_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex05_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex05 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex05/imagens \
  --out-file geracao_ex05_anualizado_fora.png

if [ -f relatorios/MDI/ex05/imagens/geracao_ex05_anualizado.png ]; then
  rm -f relatorios/MDI/ex05/imagens/geracao_ex05_anualizado.png
fi

ffmpeg -i relatorios/MDI/ex05/imagens/geracao_ex05_anualizado_ponta.png -i relatorios/MDI/ex05/imagens/geracao_ex05_anualizado_fora.png -filter_complex hstack relatorios/MDI/ex05/imagens/geracao_ex05_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex05_anualizado.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex05 - Anualizado" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex05/imagens \
  --out-file custos_geracao_ex05_anualizado.png

# caso06, tabelas - investimento único

mdi-plot resultados/MDI/planejamento_expansao_ex06.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex06 - Investimento Único" \
  --label tab:geracao_ex06 \
  --out-dir relatorios/MDI/ex06/tabelas/ \
  --out-file tabela_geracao_ex06.tex

mdi-plot resultados/MDI/planejamento_expansao_ex06.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex06 - Investimento Único" \
  --label tab:custos_geracao_ex06 \
  --out-dir relatorios/MDI/ex06/tabelas/ \
  --out-file tabela_custos_ex06.tex

mdi-plot resultados/MDI/planejamento_expansao_ex06.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex06 - Investimento Único" \
  --label tab:ctrl_ex06 \
  --out-dir relatorios/MDI/ex06/tabelas/ \
  --out-file decisoes_ex06.tex

# caso06, gráficos - Investimento Único

mdi-plot resultados/MDI/planejamento_expansao_ex06.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex06 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex06/imagens \
  --out-file geracao_ex06_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex06.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex06 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex06/imagens \
  --out-file geracao_ex06_fora.png

if [ -f relatorios/MDI/ex06/imagens/geracao_ex06.png ]; then
  rm -f relatorios/MDI/ex06/imagens/geracao_ex06.png
fi

ffmpeg -i relatorios/MDI/ex06/imagens/geracao_ex06_ponta.png -i relatorios/MDI/ex06/imagens/geracao_ex06_fora.png -filter_complex hstack relatorios/MDI/ex06/imagens/geracao_ex06.png

mdi-plot resultados/MDI/planejamento_expansao_ex06.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex06 - Investimento Único" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex06/imagens \
  --out-file custos_geracao_ex06.png

# caso06, tabelas - Investimento Anualizado

mdi-plot resultados/MDI/planejamento_expansao_ex06_anualizado.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex06 - Anualizado" \
  --label tab:geracao_ex06_anualizado \
  --out-dir relatorios/MDI/ex06/tabelas/ \
  --out-file tabela_geracao_ex06_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex06_anualizado.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex06 - Anualizado" \
  --label tab:custos_geracao_ex06_anualizado \
  --out-dir relatorios/MDI/ex06/tabelas/ \
  --out-file tabela_custos_ex06_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex06_anualizado.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex06 - Anualizado" \
  --label tab:ctrl_ex06_anualizado \
  --out-dir relatorios/MDI/ex06/tabelas/ \
  --out-file decisoes_ex06_anualizado.tex

# caso06, gráficos - Investimento Anualizado

mdi-plot resultados/MDI/planejamento_expansao_ex06_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex06 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex06/imagens \
  --out-file geracao_ex06_anualizado_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex06_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex06 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex06/imagens \
  --out-file geracao_ex06_anualizado_fora.png

if [ -f relatorios/MDI/ex06/imagens/geracao_ex06_anualizado.png ]; then
  rm -f relatorios/MDI/ex06/imagens/geracao_ex06_anualizado.png
fi

ffmpeg -i relatorios/MDI/ex06/imagens/geracao_ex06_anualizado_ponta.png -i relatorios/MDI/ex06/imagens/geracao_ex06_anualizado_fora.png -filter_complex hstack relatorios/MDI/ex06/imagens/geracao_ex06_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex06_anualizado.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex06 - Anualizado" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex06/imagens \
  --out-file custos_geracao_ex06_anualizado.png
# caso07, tabelas - investimento único

mdi-plot resultados/MDI/planejamento_expansao_ex07.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex07 - Investimento Único" \
  --label tab:geracao_ex07 \
  --out-dir relatorios/MDI/ex07/tabelas/ \
  --out-file tabela_geracao_ex07.tex

mdi-plot resultados/MDI/planejamento_expansao_ex07.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex07 - Investimento Único" \
  --label tab:custos_geracao_ex07 \
  --out-dir relatorios/MDI/ex07/tabelas/ \
  --out-file tabela_custos_ex07.tex

mdi-plot resultados/MDI/planejamento_expansao_ex07.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex07 - Investimento Único" \
  --label tab:ctrl_ex07 \
  --out-dir relatorios/MDI/ex07/tabelas/ \
  --out-file decisoes_ex07.tex

# caso07, gráficos - Investimento Único

mdi-plot resultados/MDI/planejamento_expansao_ex07.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex07 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex07/imagens \
  --out-file geracao_ex07_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex07.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex07 - Investimento Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex07/imagens \
  --out-file geracao_ex07_fora.png

if [ -f relatorios/MDI/ex07/imagens/geracao_ex07.png ]; then
  rm -f relatorios/MDI/ex07/imagens/geracao_ex07.png
fi

ffmpeg -i relatorios/MDI/ex07/imagens/geracao_ex07_ponta.png -i relatorios/MDI/ex07/imagens/geracao_ex07_fora.png -filter_complex hstack relatorios/MDI/ex07/imagens/geracao_ex07.png

mdi-plot resultados/MDI/planejamento_expansao_ex07.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex07 - Investimento Único" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex07/imagens \
  --out-file custos_geracao_ex07.png

mdi-plot resultados/MDI/planejamento_expansao_ex07.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex07 - Investimento Único" \
  --ylabel "Carga/Descarga (\$MWh/h\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios//MDI/ex07/imagens \
  --out-file carga_descarga_baterias_ex07.png

# caso07, tabelas - Investimento Anualizado

mdi-plot resultados/MDI/planejamento_expansao_ex07_anualizado.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - Ex07 - Anualizado" \
  --label tab:geracao_ex07_anualizado \
  --out-dir relatorios/MDI/ex07/tabelas/ \
  --out-file tabela_geracao_ex07_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex07_anualizado.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - Ex07 - Anualizado" \
  --label tab:custos_geracao_ex07_anualizado \
  --out-dir relatorios/MDI/ex07/tabelas/ \
  --out-file tabela_custos_ex07_anualizado.tex

mdi-plot resultados/MDI/planejamento_expansao_ex07_anualizado.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - Ex07 - Anualizado" \
  --label tab:ctrl_ex07_anualizado \
  --out-dir relatorios/MDI/ex07/tabelas/ \
  --out-file decisoes_ex07_anualizado.tex

# caso07, gráficos - Investimento Anualizado

mdi-plot resultados/MDI/planejamento_expansao_ex07_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - Ex07 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex07/imagens \
  --out-file geracao_ex07_anualizado_ponta.png

mdi-plot resultados/MDI/planejamento_expansao_ex07_anualizado.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Fora \
  --title "Geração - Fora - Ex07 - Anualizado" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex07/imagens \
  --out-file geracao_ex07_anualizado_fora.png

if [ -f relatorios/MDI/ex07/imagens/geracao_ex07_anualizado.png ]; then
  rm -f relatorios/MDI/ex07/imagens/geracao_ex07_anualizado.png
fi

ffmpeg -i relatorios/MDI/ex07/imagens/geracao_ex07_anualizado_ponta.png -i relatorios/MDI/ex07/imagens/geracao_ex07_anualizado_fora.png -filter_complex hstack relatorios/MDI/ex07/imagens/geracao_ex07_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex07_anualizado.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Ex07 - Anualizado" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/MDI/ex07/imagens \
  --out-file custos_geracao_ex07_anualizado.png

mdi-plot resultados/MDI/planejamento_expansao_ex07_anualizado.csv\
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Ex07 - Anualizado" \
  --ylabel "Carga/Descarga (\$MWh/h\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios//MDI/ex07/imagens \
  --out-file carga_descarga_baterias_ex07_anualizado.png


# mdi-hybrid, tabelas - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - MODELO HÍBRIDO" \
  --label tab:geracao_hybrid_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid/tabelas/ \
  --out-file tabela_geracao_hybrid_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - MODELO HÍBRIDO" \
  --label tab:custos_geracao_hybrid_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid/tabelas/ \
  --out-file tabela_custos_hybrid_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - MODELO HÍBRIDO" \
  --label tab:ctrl_hybrid_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid/tabelas/ \
  --out-file decisoes_hybrid_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid.csv \
  --mode table --category CB \
  --title "Demanda ($\MW\$), Déficit (\$MW\$) e Ângulos (\$\\mathrm{rad}\$) por barra - MODELO HÍBRIDO" \
  --label tab:barras_hybrid_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid/tabelas/ \
  --out-file barras_hybrid_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid.csv \
  --mode table --category LT \
  --title "Fluxos de Potência (\$MW\$) e Deriva Angular (\$\\mathrm{rad}\$) de Linhas - MODELO HÍBRIDO" \
  --label tab:linhas_hybrid_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid/tabelas/ \
  --out-file linhas_hybrid_anualizado.tex

# mdi-hybrid, gráficos - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - MODELO HÍBRIDO" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid/imagens \
  --out-file geracao_hybrid_anualizado_ponta.png

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - MODELO HÍBRIDO" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid/imagens \
  --out-file custos_geracao_hybrid_anualizado.png


# mdi-hybrid-alt, tabelas - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-alt.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - MODELO HÍBRIDO" \
  --label tab:geracao_hybrid_alt_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-alt/tabelas/ \
  --out-file tabela_geracao_hybrid_alt_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-alt.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - MODELO HÍBRIDO" \
  --label tab:custos_geracao_hybrid_alt_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-alt/tabelas/ \
  --out-file tabela_custos_hybrid_alt_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-alt.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - MODELO HÍBRIDO" \
  --label tab:ctrl_hybrid_alt_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-alt/tabelas/ \
  --out-file decisoes_hybrid_alt_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-alt.csv \
  --mode table --category CB \
  --title "Demanda ($\MW\$), Déficit (\$MW\$) e Ângulos (\$\\mathrm{rad}\$) por barra - MODELO HÍBRIDO" \
  --label tab:barras_hybrid_alt_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-alt/tabelas/ \
  --out-file barras_hybrid_alt_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-alt.csv \
  --mode table --category LT \
  --title "Fluxos de Potência (\$MW\$) e Deriva Angular (\$\\mathrm{rad}\$) de Linhas - MODELO HÍBRIDO" \
  --label tab:linhas_hybrid_alt_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-alt/tabelas/ \
  --out-file linhas_hybrid_alt_anualizado.tex

# mdi-hybrid-alt, gráficos - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-alt.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - MODELO HÍBRIDO" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-alt/imagens \
  --out-file geracao_hybrid_alt_anualizado_ponta.png

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-alt.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - MODELO HÍBRIDO" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-alt/imagens \
  --out-file custos_geracao_hybrid_alt_anualizado.png

# mdi-dc, tabelas - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - MODELO DC" \
  --label tab:geracao_dc_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc/tabelas/ \
  --out-file tabela_geracao_dc_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - MODELO DC" \
  --label tab:custos_geracao_dc_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc/tabelas/ \
  --out-file tabela_custos_dc_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - MODELO DC" \
  --label tab:ctrl_dc_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc/tabelas/ \
  --out-file decisoes_dc_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc.csv \
  --mode table --category CB \
  --title "Demanda ($\MW\$), Déficit (\$MW\$) e Ângulos (\$\\mathrm{rad}\$) por barra - MODELO DC" \
  --label tab:barras_dc_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc/tabelas/ \
  --out-file barras_dc_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc.csv \
  --mode table --category LT \
  --title "Fluxos de Potência (\$MW\$) e Deriva Angular (\$\\mathrm{rad}\$) de Linhas - MODELO DC" \
  --label tab:linhas_dc_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc/tabelas/ \
  --out-file linhas_dc_anualizado.tex

# mdi-dc, gráficos - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - MODELO DC" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc/imagens \
  --out-file geracao_dc_anualizado_ponta.png

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - MODELO DC" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc/imagens \
  --out-file custos_geracao_dc_anualizado.png


# mdi-dc-alt, tabelas - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-alt.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - MODELO DC" \
  --label tab:geracao_dc_alt_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-alt/tabelas/ \
  --out-file tabela_geracao_dc_alt_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-alt.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - MODELO DC" \
  --label tab:custos_geracao_dc_alt_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-alt/tabelas/ \
  --out-file tabela_custos_dc_alt_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-alt.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - MODELO DC" \
  --label tab:ctrl_dc_alt_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-alt/tabelas/ \
  --out-file decisoes_dc_alt_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-alt.csv \
  --mode table --category CB \
  --title "Demanda ($\MW\$), Déficit (\$MW\$) e Ângulos (\$\\mathrm{rad}\$) por barra - MODELO DC" \
  --label tab:barras_dc_alt_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-alt/tabelas/ \
  --out-file barras_dc_alt_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-alt.csv \
  --mode table --category LT \
  --title "Fluxos de Potência (\$MW\$) e Deriva Angular (\$\\mathrm{rad}\$) de Linhas - MODELO DC" \
  --label tab:linhas_dc_alt_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-alt/tabelas/ \
  --out-file linhas_dc_alt_anualizado.tex

# mdi-dc-alt, gráficos - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-alt.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - MODELO DC" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-alt/imagens \
  --out-file geracao_dc_alt_anualizado_ponta.png

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-alt.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - MODELO DC" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-alt/imagens \
  --out-file custos_geracao_dc_alt_anualizado.png

# mdi-transport, tabelas - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-transport.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - MODELO TRANSPORTE" \
  --label tab:geracao_transporte_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-transport/tabelas/ \
  --out-file tabela_geracao_transporte_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-transport.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - MODELO TRANSPORTE" \
  --label tab:custos_geracao_transporte_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-transport/tabelas/ \
  --out-file tabela_custos_dc_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-transport.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - MODELO TRANSPORTE" \
  --label tab:ctrl_transporte_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-transport/tabelas/ \
  --out-file decisoes_transporte_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-transport.csv \
  --mode table --category CB \
  --title "Demanda ($\MW\$), Déficit (\$MW\$) e Ângulos (\$\\mathrm{rad}\$) por barra - MODELO TRANSPORTE" \
  --label tab:barras_transporte_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-transport/tabelas/ \
  --out-file barras_transporte_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-transport.csv \
  --mode table --category LT \
  --title "Fluxos de Potência (\$MW\$) e Deriva Angular (\$\\mathrm{rad}\$) de Linhas - MODELO TRANSPORTE" \
  --label tab:linhas_transporte_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-transport/tabelas/ \
  --out-file linhas_transporte_anualizado.tex

# mdi-transport, gráficos - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-transport.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - MODELO TRANSPORTE" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-transport/imagens \
  --out-file geracao_transporte_anualizado_ponta.png

mdi-plot resultados/TRANSMISSION_LINES/mdi-transport.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - MODELO TRANSPORTE" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-transport/imagens \
  --out-file custos_geracao_transporte_anualizado.png

# mdi-dc-corrected, tabelas - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-corrected.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - MODELO DC CORRIGIDO" \
  --label tab:geracao_dc_corrigido_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-corrected/tabelas/ \
  --out-file tabela_geracao_dc_corrigido_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-corrected.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - MODELO DC CORRIGIDO" \
  --label tab:custos_geracao_dc_corrigido_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-corrected/tabelas/ \
  --out-file tabela_custos_dc_corrigido_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-corrected.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - MODELO DC CORRIGIDO" \
  --label tab:ctrl_dc_corrigido_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-corrected/tabelas/ \
  --out-file decisoes_dc_corrigido_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-corrected.csv \
  --mode table --category CB \
  --title "Demanda ($\MW\$), Déficit (\$MW\$) e Ângulos (\$\\mathrm{rad}\$) por barra - MODELO DC CORRIGIDO" \
  --label tab:barras_dc_corrigido_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-corrected/tabelas/ \
  --out-file barras_dc_corrigido_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-corrected.csv \
  --mode table --category LT \
  --title "Fluxos de Potência (\$MW\$) e Deriva Angular (\$\\mathrm{rad}\$) de Linhas - MODELO DC CORRIGIDO" \
  --label tab:linhas_dc_corrigido_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-corrected/tabelas/ \
  --out-file linhas_dc_corrigido_anualizado.tex

# mdi-dc-corrected, gráficos - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-corrected.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - MODELO DC CORRIGIDO" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-corrected/imagens \
  --out-file geracao_dc_corrigido_anualizado_ponta.png

mdi-plot resultados/TRANSMISSION_LINES/mdi-dc-corrected.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - MODELO DC CORRIGIDO" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-dc-corrected/imagens \
  --out-file custos_geracao_dc_corrigido_anualizado.png

# mdi-hybrid-corrected, tabelas - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-corrected.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$) - MODELO HÍBRIDO CORRIGIDO" \
  --label tab:geracao_hybrid_corrigido_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-corrected/tabelas/ \
  --out-file tabela_geracao_hybrid_corrigido_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-corrected.csv \
  --mode table --category cost \
  --title "Custos Operacionais e Investimento - MODELO HÍBRIDO CORRIGIDO" \
  --label tab:custos_geracao_hybrid_corrigido_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-corrected/tabelas/ \
  --out-file tabela_custos_hybrid_corrigido_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-corrected.csv \
  --mode ctrl \
  --title "Decisão de Construção e Existência de Usinas (X, Y) - MODELO HÍBRIDO CORRIGIDO" \
  --label tab:ctrl_hybrid_corrigido_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-corrected/tabelas/ \
  --out-file decisoes_hybrid_corrigido_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-corrected.csv \
  --mode table --category CB \
  --title "Demanda ($\MW\$), Déficit (\$MW\$) e Ângulos (\$\\mathrm{rad}\$) por barra - MODELO HÍBRIDO CORRIGIDO" \
  --label tab:barras_hybrid_corrigido_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-corrected/tabelas/ \
  --out-file barras_hybrid_corrigido_anualizado.tex

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-corrected.csv \
  --mode table --category LT \
  --title "Fluxos de Potência (\$MW\$) e Deriva Angular (\$\\mathrm{rad}\$) de Linhas - MODELO HÍBRIDO CORRIGIDO" \
  --label tab:linhas_hybrid_corrigido_anualizado \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-corrected/tabelas/ \
  --out-file linhas_hybrid_corrigido_anualizado.tex

# mdi-hybrid-corrected, gráficos - Investimento Anualizado

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-corrected.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --level Ponta \
  --title "Geração - Ponta - MODELO HÍBRIDO CORRIGIDO" \
  --ylabel "Geração (\$MWmed\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-corrected/imagens \
  --out-file geracao_hybrid_corrigido_anualizado_ponta.png

mdi-plot resultados/TRANSMISSION_LINES/mdi-hybrid-corrected.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - MODELO HÍBRIDO CORRIGIDO" \
  --ylabel "Custos (\\$)" \
  --xlabel "Estágio (T)" \
  --out-dir relatorios/TRANSMISSION_LINES/mdi-hybrid-corrected/imagens \
  --out-file custos_geracao_hybrid_corrigido_anualizado.png

deactivate
