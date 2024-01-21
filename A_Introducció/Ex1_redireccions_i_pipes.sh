#!/bin/bash

arxiu2="Adeu_mon"

echo "ATENCIÓ! Faig un llistat del que hi ha al directori"
ls -l

# Ara utilitzo l'ordre while per executar un bucle mentre fem la lectura
while read -r line; do
  echo "$line"
done <$arxiu2
