//Este � um script para ser aberto no software STATA

//Abrindo o banco de dados (DB) ciber-tri
use db.dta

//Como h� muitas observa��es, sugerimos que o comando MORE seja desabilitado 
set more off

//Vis�o geral do DB (para uma descri��o mais detalhada, usar "codebook")
describe

//TABELA 1 (para uma an�lise tabular completa, usar: "tab2 ano cib_importancia teoria tri")
tab ano cib_importancia

//TABELA 2
tab cib_importancia teoria, nofreq col

//TABELA 3
tab teoria tri
