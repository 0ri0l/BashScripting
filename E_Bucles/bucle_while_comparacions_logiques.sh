#!/bin/bash
i=0

# Definim els paràmetres de la comparació lògica
while true; do
  if [[ "$i" -gt 3 ]]; then
       exit 1
  fi
  echo i: $i

# Incrementem el valor 
  ((i++))
done
