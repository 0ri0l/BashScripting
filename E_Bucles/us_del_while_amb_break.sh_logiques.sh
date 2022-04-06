#!/bin/bash

numero=5

# Mentre sigui més gran o igual que 5..
while [ $numero -ge 0 ]
do
  echo $numero
  ((numero--))
  if [[ "$numero" == '3' ]]; then
    echo "Surto del bucle per culpa del break"
    break
  fi
done
