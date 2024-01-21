#!/bin/bash

arxiu="Adeu_mon"

ls -la > $arxiu
 
# Ara llegeixo (i mostro) l'arxiu línia a línia amb el bucle While i l'operand <
while read -r line; do
  echo "$line"
done <$arxiu

