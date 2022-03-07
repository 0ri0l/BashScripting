#!/bin/bash

#Executa l'script amb ./var_posicionals.sh hostia quina gran persona és l Oriol

NOM_SCRIPT=$0
PRIMER_PARAMETRE=$1
SEGON_PARAMETRE=$2
TERCER_PARAMETRE=$3
QUANT_PARAMETRES=$#
TOTS_JUNTS=$*
TOTS_SEPARATS=$@

echo "El nom de l'script es $NOM_SCRIPT."
echo "El valor del 1r paràmetre és $PRIMER_PARAMETRE."
echo "El valor del 2n és $SEGON_PARAMETRE."
echo "I el 3r valor és $TERCER_PARAMETRE."
echo "Per tant, hi ha un total de $QUANT_PARAMETRES paràmetres."
echo "Tots ells es poden expressar com $TOTS_JUNTS."
echo "mentre que, de forma separada, els seus valors són $TOTS_SEPARATS."
