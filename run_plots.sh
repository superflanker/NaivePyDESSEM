# instalando o NaivePyDESSEM
# assumo aqui que no ambiente virtual já se tenha instalado o Pyomo e  os solvers
# a instalação do NaivePyDESSEM já instala o Pyomo como dependência, contudo é necessário
# rodar o seguinte comando para que alguns solvers functionem:
# $ pyomo build-extensions

source venv/bin/activate
pip install -e .

# caso 3, tabelas

pydessem-plot resultados/despacho_caso03.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$)- Caso 03" \
  --label tab:geracao_caso03 \
  --out-dir relatorios/caso_345 \
  --out-file tabela_geracao_caso03.tex

pydessem-plot resultados/despacho_caso03.csv \
  --mode ctrl \
  --title "Status de Unit Commitment (U, Y, W)" \
  --label tab:ctrl_caso03 \
  --out-dir relatorios/caso_345 \
  --out-file controle_termicas_caso03.tex

pydessem-plot resultados/despacho_caso03.csv \
  --mode table --category Q S V \
  --title "Vazão (Q - \$m^3/s\$), Vertimento (S - \$m^3/s\$) e Volume Armazenado (V - \$hm^3\$) - Caso 03" \
  --label tab:parametros_hidraulicos_caso03 \
  --out-dir relatorios/caso_345 \
  --out-file parametros_hidraulicos_caso03.tex

pydessem-plot resultados/despacho_caso03.csv \
  --mode table --category cost \
  --title "Custos de Geração e Déficit - Caso 03" \
  --label tab:custos_geracao_caso03 \
  --out-dir relatorios/caso_345 \
  --out-file custos_caso03.tex

# caso 3, gráficos

pydessem-plot resultados/despacho_caso03.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --title "Geração - Caso 03" \
  --ylabel "Geração (\$MWh/h\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file geracao_caso03.png


pydessem-plot resultados/despacho_caso03.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Caso 03" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file custos_geracao_caso03.png

pydessem-plot resultados/despacho_caso03.csv \
  --mode plot --category Q  \
  --plot-style line \
  --title "Vazão Turbinada E Vertimento - Caso 03" \
  --ylabel "Vazão (\$m^3/s\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file vazao_turbinada_caso03.png

pydessem-plot resultados/despacho_caso03.csv \
  --mode plot --category V  \
  --plot-style line \
  --title "Volume Armazenado - Caso 03" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file volume_armazenado_caso03.png


# caso 4, tabelas

pydessem-plot resultados/despacho_caso04.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$)- Caso 04" \
  --label tab:geracao_caso04 \
  --out-dir relatorios/caso_345 \
  --out-file tabela_geracao_caso04.tex

pydessem-plot resultados/despacho_caso04.csv \
  --mode ctrl \
  --title "Status de Unit Commitment (U, Y, W)" \
  --label tab:ctrl_caso04 \
  --out-dir relatorios/caso_345 \
  --out-file controle_termicas_caso04.tex

pydessem-plot resultados/despacho_caso04.csv \
  --mode table --category Q S V \
  --title "Vazão (Q - \$m^3/s\$), Vertimento (S - \$m^3/s\$) e Volume Armazenado (V - \$hm^3\$) - Caso 04" \
  --label tab:parametros_hidraulicos_caso04 \
  --out-dir relatorios/caso_345 \
  --out-file parametros_hidraulicos_caso04.tex

pydessem-plot resultados/despacho_caso04.csv \
  --mode table --category cost \
  --title "Custos de Geração e Déficit - Caso 04" \
  --label tab:custos_geracao_caso04 \
  --out-dir relatorios/caso_345 \
  --out-file custos_caso04.tex

# caso 4, gráficos

pydessem-plot resultados/despacho_caso04.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --title "Geração - Caso 04" \
  --ylabel "Geração (\$MWh/h\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file geracao_caso04.png

pydessem-plot resultados/despacho_caso04.csv \
  --mode plot --category G  \
  --plot-style bar \
  --title "Geração - Caso 04" \
  --ylabel "Geração (\$MWh/h\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file geracao_desempilhada_caso04.png

pydessem-plot resultados/despacho_caso04.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Caso 04" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file custos_geracao_caso04.png

pydessem-plot resultados/despacho_caso04.csv \
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Caso 04" \
  --ylabel "Carga/Dscarga (\$MWh/h\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file carga_descarga_baterias_caso04.png

pydessem-plot resultados/despacho_caso04.csv \
  --mode plot --category Q S \
  --plot-style line \
  --title "Vazão Turbinada e Vertimento - Caso 04" \
  --ylabel "Vazão (\$m^3/s\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file vazao_turbinada_caso04.png

pydessem-plot resultados/despacho_caso04.csv \
  --mode plot --category V  \
  --plot-style line \
  --title "Volume Armazenado - Caso 04" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file volume_armazenado_caso04.png

# caso 5, tabelas

pydessem-plot resultados/despacho_caso05.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$)- Caso 05" \
  --label tab:geracao_caso05 \
  --out-dir relatorios/caso_345 \
  --out-file tabela_geracao_caso05.tex

pydessem-plot resultados/despacho_caso05.csv \
  --mode ctrl \
  --title "Status de Unit Commitment (U, Y, W)" \
  --label tab:ctrl_caso05 \
  --out-dir relatorios/caso_345 \
  --out-file controle_termicas_caso05.tex

pydessem-plot resultados/despacho_caso05.csv \
  --mode table --category Q S V \
  --title "Vazão (Q - \$m^3/s\$), Vertimento (S - \$m^3/s\$) e Volume Armazenado (V - \$hm^3\$) - Caso 05" \
  --label tab:parametros_hidraulicos_caso05 \
  --out-dir relatorios/caso_345 \
  --out-file parametros_hidraulicos_caso05.tex

pydessem-plot resultados/despacho_caso05.csv \
  --mode table --category cost \
  --title "Custos de Geração e Déficit - Caso 05" \
  --label tab:custos_geracao_caso05 \
  --out-dir relatorios/caso_345 \
  --out-file custos_caso05.tex

# caso 5, gráficos

pydessem-plot resultados/despacho_caso05.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --title "Geração - Caso 05" \
  --ylabel "Geração (\$MWh/h\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file geracao_caso05.png

pydessem-plot resultados/despacho_caso05.csv \
  --mode plot --category G  \
  --plot-style bar \
  --title "Geração - Caso 05" \
  --ylabel "Geração (\$MWh/h\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file geracao_desempilhada_caso05.png

pydessem-plot resultados/despacho_caso05.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Caso 05" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file custos_geracao_caso05.png

pydessem-plot resultados/despacho_caso05.csv \
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Caso 05" \
  --ylabel "Carga/Dscarga (\$MWh/h\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file carga_descarga_baterias_caso05.png

pydessem-plot resultados/despacho_caso05.csv \
  --mode plot --category Q S \
  --plot-style line \
  --title "Vazão Turbinada e Vertimento - Caso 05" \
  --ylabel "Vazão (\$m^3/s\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file vazao_turbinada_caso05.png

pydessem-plot resultados/despacho_caso05.csv \
  --mode plot --category V  \
  --plot-style line \
  --title "Volume Armazenado - Caso 05" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/caso_345/imagens \
  --out-file volume_armazenado_caso05.png

deactivate
