#!/bin/bash

NOM=$1
file=$2

cat >> $file << EOF
# Enlloc de mostrar la sortida per pantalla, podem redireccionar 
# a un arxiu utilitzant els operadors > i >>
Hola $NOM
Aquest és un  bloc de línies
que afegiré (>>) en l'arxiu que m'has indicat (variable file)
        Ep! Aquesta línia té una tabulació 
  i aquesta dos espais
EOF
