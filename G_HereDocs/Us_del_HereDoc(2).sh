#!/bin/bash

NOM=$1
file=$2

cat >> $file << EOF
Hola $NOM
Aquest és un  bloc de línies
que afegiré (>>) en l'arxiu que m'has indicat (variable file)
        Ep! Aquesta línia té una tabulació 
  i aquesta dos espais
EOF
