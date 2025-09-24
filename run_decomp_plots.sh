# instalando o NaivePyDESSEM
# assumo aqui que no ambiente virtual já se tenha instalado o Pyomo e  os solvers
# a instalação do NaivePyDESSEM já instala o Pyomo como dependência, contudo é necessário
# rodar o seguinte comando para que alguns solvers functionem:
# $ pyomo build-extensions

source venv/bin/activate
pip install -e .

# caso01, tabelas

pydecomp-plot resultados/DECOMP/despacho_caso01_single_pl.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$)- Caso 01 - PL Único" \
  --label tab:geracao_caso01_single_pl \
  --out-dir relatorios/DECOMP/caso01/tabelas \
  --out-file tabela_geracao_caso01_single_pl.tex

pydecomp-plot resultados/DECOMP/despacho_caso01_pddd.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$)- Caso 01 - PDDD" \
  --label tab:geracao_caso01_pdddd \
  --out-dir relatorios/DECOMP/caso01/tabelas \
  --out-file tabela_geracao_caso01_pddd.tex

pydecomp-plot resultados/DECOMP/despacho_caso01_single_pl.csv \
  --mode table --category Q S V \
  --title "Vazão (Q - \$hm^3\$), Vertimento (S - \$hm^3\$) e Volume Armazenado (V - \$hm^3\$) - Caso 01 - PL Único" \
  --label tab:parametros_hidraulicos_caso01_single_pl \
  --out-dir relatorios/DECOMP/caso01/tabelas \
  --out-file parametros_hidraulicos_caso01_single_pl.tex

pydecomp-plot resultados/DECOMP/despacho_caso01_pddd.csv \
  --mode table --category Q S V \
  --title "Vazão (Q - \$hm^3\$), Vertimento (S - \$hm^3\$) e Volume Armazenado (V - \$hm^3\$) - Caso 01 - PDDD" \
  --label tab:parametros_hidraulicos_caso01_pddd \
  --out-dir relatorios/DECOMP/caso01/tabelas \
  --out-file parametros_hidraulicos_caso01_pddd.tex

pydecomp-plot resultados/DECOMP/despacho_caso01_single_pl.csv \
  --mode table --category cost \
  --title "Custos de Geração e Déficit - Caso 01 - PL Único" \
  --label tab:custos_geracao_caso03_single_pl \
  --out-dir relatorios/DECOMP/caso01/tabelas \
  --out-file custos_caso01_single_pl.tex

pydecomp-plot resultados/DECOMP/despacho_caso01_pddd.csv \
  --mode table --category cost \
  --title "Custos de Geração e Déficit - Caso 01 - PDDD" \
  --label tab:custos_geracao_caso03_pddd \
  --out-dir relatorios/DECOMP/caso01/tabelas \
  --out-file custos_caso01_pddd.tex



# caso01, gráficos

pydecomp-plot resultados/DECOMP/despacho_caso01_single_pl.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --title "Geração - Caso 01 - PL Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/DECOMP/caso01/imagens \
  --out-file geracao_caso01_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso01_pddd.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --title "Geração - Caso 01 - PDDD" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/DECOMP/caso01/imagens \
  --out-file geracao_caso01_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso01_single_pl.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Caso 01 - PL Único" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/DECOMP/caso01/imagens \
  --out-file custos_geracao_caso01_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso01_pddd.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Caso 01 - PDDD" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/DECOMP/caso01/imagens \
  --out-file custos_geracao_caso01_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso01_single_pl.csv \
  --mode plot --category Q S \
  --plot-style line \
  --title "Volume Turbinado E Vertimento - Caso 01 - PL Único" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso01/imagens \
  --out-file vazao_turbinada_caso01_single_pl.png


pydecomp-plot resultados/DECOMP/despacho_caso01_pddd.csv \
  --mode plot --category Q S \
  --plot-style line \
  --title "Volume Turbinado E Vertimento - Caso 01 - PDDD" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso01/imagens \
  --out-file vazao_turbinada_caso01_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso01_single_pl.csv \
  --mode plot --category V  \
  --plot-style line \
  --title "Volume Armazenado - Caso 01 - PL Único" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso01/imagens \
  --out-file volume_armazenado_caso01_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso01_pddd.csv \
  --mode plot --category V  \
  --plot-style line \
  --title "Volume Armazenado - Caso 01 - PDDD" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso01/imagens \
  --out-file volume_armazenado_caso01_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso01_pddd_alpha.csv \
  --mode plot --category alpha  \
  --plot-style line \
  --title "Função Custo Futuro - Caso 01 - PDDD" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/DECOMP/caso01/imagens \
  --out-file custo_futuro_caso01_pddd.png


pydecomp-plot resultados/DECOMP/despacho_caso01_pddd_zlimits.csv \
  --mode plot --category zlim  \
  --plot-style line \
  --title "Limites de Convergência (ZSUP, ZINF) - Caso 01 - PDDD" \
  --ylabel "Z (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso01/imagens \
  --out-file limites_convergencia_caso01_pddd.png



# caso02, tabelas

pydecomp-plot resultados/DECOMP/despacho_caso02_single_pl.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$)- Caso 02 - PL Único" \
  --label tab:geracao_caso02_single_pl \
  --out-dir relatorios/DECOMP/caso02/tabelas \
  --out-file tabela_geracao_caso02_single_pl.tex

pydecomp-plot resultados/DECOMP/despacho_caso02_pddd.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$)- Caso 02 - PDDD" \
  --label tab:geracao_caso02_pdddd \
  --out-dir relatorios/DECOMP/caso02/tabelas \
  --out-file tabela_geracao_caso02_pddd.tex

pydecomp-plot resultados/DECOMP/despacho_caso02_single_pl.csv \
  --mode table --category Q S V \
  --title "Vazão (Q - \$hm^3\$), Vertimento (S - \$hm^3\$) e Volume Armazenado (V - \$hm^3\$) - Caso 02 - PL Único" \
  --label tab:parametros_hidraulicos_caso02_single_pl \
  --out-dir relatorios/DECOMP/caso02/tabelas \
  --out-file parametros_hidraulicos_caso02_single_pl.tex

pydecomp-plot resultados/DECOMP/despacho_caso02_pddd.csv \
  --mode table --category Q S V \
  --title "Vazão (Q - \$hm^3\$), Vertimento (S - \$hm^3\$) e Volume Armazenado (V - \$hm^3\$) - Caso 02 - PDDD" \
  --label tab:parametros_hidraulicos_caso02_pddd \
  --out-dir relatorios/DECOMP/caso02/tabelas \
  --out-file parametros_hidraulicos_caso02_pddd.tex

pydecomp-plot resultados/DECOMP/despacho_caso02_single_pl.csv \
  --mode table --category cost \
  --title "Custos de Geração e Déficit - Caso 02 - PL Único" \
  --label tab:custos_geracao_caso03_single_pl \
  --out-dir relatorios/DECOMP/caso02/tabelas \
  --out-file custos_caso02_single_pl.tex

pydecomp-plot resultados/DECOMP/despacho_caso02_pddd.csv \
  --mode table --category cost \
  --title "Custos de Geração e Déficit - Caso 02 - PDDD" \
  --label tab:custos_geracao_caso03_pddd \
  --out-dir relatorios/DECOMP/caso02/tabelas \
  --out-file custos_caso02_pddd.tex



# caso02, gráficos

pydecomp-plot resultados/DECOMP/despacho_caso02_single_pl.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --title "Geração - Caso 02 - PL Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/DECOMP/caso02/imagens \
  --out-file geracao_caso02_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso02_pddd.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --title "Geração - Caso 02 - PDDD" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/DECOMP/caso02/imagens \
  --out-file geracao_caso02_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso02_single_pl.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Caso 02 - PL Único" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/DECOMP/caso02/imagens \
  --out-file custos_geracao_caso02_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso02_pddd.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Caso 02 - PDDD" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/DECOMP/caso02/imagens \
  --out-file custos_geracao_caso02_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso02_single_pl.csv \
  --mode plot --category Q S \
  --plot-style line \
  --title "Volume Turbinado E Vertimento - Caso 02 - PL Único" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso02/imagens \
  --out-file vazao_turbinada_caso02_single_pl.png


pydecomp-plot resultados/DECOMP/despacho_caso02_pddd.csv \
  --mode plot --category Q S \
  --plot-style line \
  --title "Volume Turbinado E Vertimento - Caso 02 - PDDD" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso02/imagens \
  --out-file vazao_turbinada_caso02_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso02_single_pl.csv \
  --mode plot --category V  \
  --plot-style line \
  --title "Volume Armazenado - Caso 02 - PL Único" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso02/imagens \
  --out-file volume_armazenado_caso02_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso02_pddd.csv \
  --mode plot --category V  \
  --plot-style line \
  --title "Volume Armazenado - Caso 02 - PDDD" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso02/imagens \
  --out-file volume_armazenado_caso02_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso02_pddd_alpha.csv \
  --mode plot --category alpha  \
  --plot-style line \
  --title "Função Custo Futuro - Caso 02 - PDDD" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/DECOMP/caso02/imagens \
  --out-file custo_futuro_caso02_pddd.png


pydecomp-plot resultados/DECOMP/despacho_caso02_pddd_zlimits.csv \
  --mode plot --category zlim  \
  --plot-style line \
  --title "Limites de Convergência (ZSUP, ZINF) - Caso 02 - PDDD" \
  --ylabel "Z (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso02/imagens \
  --out-file limites_convergencia_caso02_pddd.png


# caso03, tabelas

pydecomp-plot resultados/DECOMP/despacho_caso03_single_pl.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$)- Caso 03 - PL Único" \
  --label tab:geracao_caso03_single_pl \
  --out-dir relatorios/DECOMP/caso03/tabelas \
  --out-file tabela_geracao_caso03_single_pl.tex

pydecomp-plot resultados/DECOMP/despacho_caso03_pddd.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$)- Caso 03 - PDDD" \
  --label tab:geracao_caso03_pdddd \
  --out-dir relatorios/DECOMP/caso03/tabelas \
  --out-file tabela_geracao_caso03_pddd.tex

pydecomp-plot resultados/DECOMP/despacho_caso03_single_pl.csv \
  --mode table --category Q S V \
  --title "Vazão (Q - \$hm^3\$), Vertimento (S - \$hm^3\$) e Volume Armazenado (V - \$hm^3\$) - Caso 03 - PL Único" \
  --label tab:parametros_hidraulicos_caso03_single_pl \
  --out-dir relatorios/DECOMP/caso03/tabelas \
  --out-file parametros_hidraulicos_caso03_single_pl.tex

pydecomp-plot resultados/DECOMP/despacho_caso03_pddd.csv \
  --mode table --category Q S V \
  --title "Vazão (Q - \$hm^3\$), Vertimento (S - \$hm^3\$) e Volume Armazenado (V - \$hm^3\$) - Caso 03 - PDDD" \
  --label tab:parametros_hidraulicos_caso03_pddd \
  --out-dir relatorios/DECOMP/caso03/tabelas \
  --out-file parametros_hidraulicos_caso03_pddd.tex

pydecomp-plot resultados/DECOMP/despacho_caso03_single_pl.csv \
  --mode table --category cost \
  --title "Custos de Geração e Déficit - Caso 03 - PL Único" \
  --label tab:custos_geracao_caso03_single_pl \
  --out-dir relatorios/DECOMP/caso03/tabelas \
  --out-file custos_caso03_single_pl.tex

pydecomp-plot resultados/DECOMP/despacho_caso03_pddd.csv \
  --mode table --category cost \
  --title "Custos de Geração e Déficit - Caso 03 - PDDD" \
  --label tab:custos_geracao_caso03_pddd \
  --out-dir relatorios/DECOMP/caso03/tabelas \
  --out-file custos_caso03_pddd.tex

pydecomp-plot resultados/DECOMP/despacho_caso03_single_pl.csv \
  --mode table --category BAT \
  --title "Carga e Descarga do Armazenamento de Energia - Caso 03 - PL Único" \
  --label tab:carga_e_descarga_bateria_caso03_single_pl \
  --out-dir relatorios/DECOMP/caso03/tabelas \
  --out-file carga_descarga_baterias_caso03_single_pl.tex


pydecomp-plot resultados/DECOMP/despacho_caso03_pddd.csv \
  --mode table --category BAT \
  --title "Carga e Descarga do Armazenamento de Energia - Caso 03 - PDDD" \
  --label tab:carga_e_descarga_bateria_pddd \
  --out-dir relatorios/DECOMP/caso03/tabelas \
  --out-file carga_descarga_baterias_caso03_pddd.tex


# caso03, gráficos

pydecomp-plot resultados/DECOMP/despacho_caso03_single_pl.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --title "Geração - Caso 03 - PL Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/DECOMP/caso03/imagens \
  --out-file geracao_caso03_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso03_pddd.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --title "Geração - Caso 03 - PDDD" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/DECOMP/caso03/imagens \
  --out-file geracao_caso03_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso03_single_pl.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Caso 03 - PL Único" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/DECOMP/caso03/imagens \
  --out-file custos_geracao_caso03_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso03_pddd.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Caso 03 - PDDD" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/DECOMP/caso03/imagens \
  --out-file custos_geracao_caso03_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso03_single_pl.csv \
  --mode plot --category Q S \
  --plot-style line \
  --title "Volume Turbinado E Vertimento - Caso 03 - PL Único" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso03/imagens \
  --out-file vazao_turbinada_caso03_single_pl.png


pydecomp-plot resultados/DECOMP/despacho_caso03_pddd.csv \
  --mode plot --category Q S \
  --plot-style line \
  --title "Volume Turbinado E Vertimento - Caso 03 - PDDD" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso03/imagens \
  --out-file vazao_turbinada_caso03_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso03_single_pl.csv \
  --mode plot --category V  \
  --plot-style line \
  --title "Volume Armazenado - Caso 03 - PL Único" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso03/imagens \
  --out-file volume_armazenado_caso03_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso03_pddd.csv \
  --mode plot --category V  \
  --plot-style line \
  --title "Volume Armazenado - Caso 03 - PDDD" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso03/imagens \
  --out-file volume_armazenado_caso03_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso03_single_pl.csv \
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Caso 03 - PL Único" \
  --ylabel "Carga/Dscarga (\$MWmed\$)" \
  --out-dir relatorios/DECOMP/caso03/imagens \
  --out-file carga_descarga_baterias_caso03_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso03_pddd.csv \
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Caso 03 - PDDD" \
  --ylabel "Carga/Dscarga (\$MWmed\$)" \
  --out-dir relatorios/DECOMP/caso03/imagens \
  --out-file carga_descarga_baterias_caso03_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso03_pddd_alpha.csv \
  --mode plot --category alpha  \
  --plot-style line \
  --title "Função Custo Futuro - Caso 03 - PDDD" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/DECOMP/caso03/imagens \
  --out-file custo_futuro_caso03_pddd.png


pydecomp-plot resultados/DECOMP/despacho_caso03_pddd_zlimits.csv \
  --mode plot --category zlim  \
  --plot-style line \
  --title "Limites de Convergência (ZSUP, ZINF) - Caso 03 - PDDD" \
  --ylabel "Z (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso03/imagens \
  --out-file limites_convergencia_caso03_pddd.png

# caso04, tabelas

pydecomp-plot resultados/DECOMP/despacho_caso04_single_pl.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$)- Caso 04 - PL Único" \
  --label tab:geracao_caso04_single_pl \
  --out-dir relatorios/DECOMP/caso04/tabelas \
  --out-file tabela_geracao_caso04_single_pl.tex

pydecomp-plot resultados/DECOMP/despacho_caso04_pddd.csv \
  --mode table --category GT \
  --title "Tabela de Geração (\$MWh/h\$)- Caso 04 - PDDD" \
  --label tab:geracao_caso04_pdddd \
  --out-dir relatorios/DECOMP/caso04/tabelas \
  --out-file tabela_geracao_caso04_pddd.tex

pydecomp-plot resultados/DECOMP/despacho_caso04_single_pl.csv \
  --mode table --category Q S V \
  --title "Vazão (Q - \$hm^3\$), Vertimento (S - \$hm^3\$) e Volume Armazenado (V - \$hm^3\$) - Caso 04 - PL Único" \
  --label tab:parametros_hidraulicos_caso04_single_pl \
  --out-dir relatorios/DECOMP/caso04/tabelas \
  --out-file parametros_hidraulicos_caso04_single_pl.tex

pydecomp-plot resultados/DECOMP/despacho_caso04_pddd.csv \
  --mode table --category Q S V \
  --title "Vazão (Q - \$hm^3\$), Vertimento (S - \$hm^3\$) e Volume Armazenado (V - \$hm^3\$) - Caso 04 - PDDD" \
  --label tab:parametros_hidraulicos_caso04_pddd \
  --out-dir relatorios/DECOMP/caso04/tabelas \
  --out-file parametros_hidraulicos_caso04_pddd.tex

pydecomp-plot resultados/DECOMP/despacho_caso04_single_pl.csv \
  --mode table --category cost \
  --title "Custos de Geração e Déficit - Caso 04 - PL Único" \
  --label tab:custos_geracao_caso04_single_pl \
  --out-dir relatorios/DECOMP/caso04/tabelas \
  --out-file custos_caso04_single_pl.tex

pydecomp-plot resultados/DECOMP/despacho_caso04_pddd.csv \
  --mode table --category cost \
  --title "Custos de Geração e Déficit - Caso 04 - PDDD" \
  --label tab:custos_geracao_caso04_pddd \
  --out-dir relatorios/DECOMP/caso04/tabelas \
  --out-file custos_caso04_pddd.tex

pydecomp-plot resultados/DECOMP/despacho_caso04_single_pl.csv \
  --mode table --category BAT \
  --title "Carga e Descarga do Armazenamento de Energia - Caso 04 - PL Único" \
  --label tab:carga_e_descarga_bateria_caso04_single_pl \
  --out-dir relatorios/DECOMP/caso04/tabelas \
  --out-file carga_descarga_baterias_caso04_single_pl.tex


pydecomp-plot resultados/DECOMP/despacho_caso04_pddd.csv \
  --mode table --category BAT \
  --title "Carga e Descarga do Armazenamento de Energia - Caso 04 - PDDD" \
  --label tab:carga_e_descarga_bateria_pddd \
  --out-dir relatorios/DECOMP/caso04/tabelas \
  --out-file carga_descarga_baterias_caso04_pddd.tex


# caso04, gráficos

pydecomp-plot resultados/DECOMP/despacho_caso04_single_pl.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --title "Geração - Caso 04 - PL Único" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/DECOMP/caso04/imagens \
  --out-file geracao_caso04_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso04_pddd.csv \
  --mode plot --category G  \
  --plot-style bar --stacked \
  --title "Geração - Caso 04 - PDDD" \
  --ylabel "Geração (\$MWmed\$)" \
  --out-dir relatorios/DECOMP/caso04/imagens \
  --out-file geracao_caso04_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso04_single_pl.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Caso 04 - PL Único" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/DECOMP/caso04/imagens \
  --out-file custos_geracao_caso04_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso04_pddd.csv \
  --mode plot --category cost  \
  --plot-style bar \
  --title "Custos de Geração - Caso 04 - PDDD" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/DECOMP/caso04/imagens \
  --out-file custos_geracao_caso04_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso04_single_pl.csv \
  --mode plot --category Q S \
  --plot-style line \
  --title "Volume Turbinado E Vertimento - Caso 04 - PL Único" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso04/imagens \
  --out-file vazao_turbinada_caso04_single_pl.png


pydecomp-plot resultados/DECOMP/despacho_caso04_pddd.csv \
  --mode plot --category Q S \
  --plot-style line \
  --title "Volume Turbinado E Vertimento - Caso 04 - PDDD" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso04/imagens \
  --out-file vazao_turbinada_caso04_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso04_single_pl.csv \
  --mode plot --category V  \
  --plot-style line \
  --title "Volume Armazenado - Caso 04 - PL Único" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso04/imagens \
  --out-file volume_armazenado_caso04_single_pl.png

pydecomp-plot resultados/DECOMP/despacho_caso04_pddd.csv \
  --mode plot --category V  \
  --plot-style line \
  --title "Volume Armazenado - Caso 04 - PDDD" \
  --ylabel "Volume (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso04/imagens \
  --out-file volume_armazenado_caso04_pddd.png

pydessem-plot resultados/DECOMP/despacho_caso04_single_pl.csv \
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Caso 04 - PL Único" \
  --ylabel "Carga/Dscarga (\$MWmed\$)" \
  --out-dir relatorios/DECOMP/caso04/imagens \
  --out-file carga_descarga_baterias_caso04_single_pl.png

pydessem-plot resultados/DECOMP/despacho_caso04_pddd.csv \
  --mode plot --category BAT  \
  --plot-style bar \
  --title "Carga/Descarga das Baterias - Caso 04 - PDDD" \
  --ylabel "Carga/Dscarga (\$MWmed\$)" \
  --out-dir relatorios/DECOMP/caso04/imagens \
  --out-file carga_descarga_baterias_caso04_pddd.png

pydecomp-plot resultados/DECOMP/despacho_caso04_pddd_alpha.csv \
  --mode plot --category alpha  \
  --plot-style line \
  --title "Função Custo Futuro - Caso 04 - PDDD" \
  --ylabel "Custos (\\$)" \
  --out-dir relatorios/DECOMP/caso04/imagens \
  --out-file custo_futuro_caso04_pddd.png


pydecomp-plot resultados/DECOMP/despacho_caso04_pddd_zlimits.csv \
  --mode plot --category zlim  \
  --plot-style line \
  --title "Limites de Convergência (ZSUP, ZINF) - Caso 04 - PDDD" \
  --ylabel "Z (\$hm^3\$)" \
  --out-dir relatorios/DECOMP/caso04/imagens \
  --out-file limites_convergencia_caso04_pddd.png

deactivate
