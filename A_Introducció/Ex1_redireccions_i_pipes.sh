#!/bin/bash

arxiu="Adeu_mon"

ls -l > $arxiu
 
# Ara llegeixo (i mostro) l'arxiu línia a línia amb el bucle While i l'operand <
while read -r line; do
  echo "$line"
done <$arxiu

