#!/bin/bash

numero=6

while [ $numero -ge 1 ]
do
  ((numero--))
  if [[ "$numero" == '3' ]]; then
    echo "Ignorem un pas per culpa del continue"
    continue
  fi
  echo $num
done
