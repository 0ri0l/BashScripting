#!/bin/bash
valid=true
comptador=1
while [ $valid ]
  do
    echo $comptador
      if [ $comptador -eq 5 ];
        then
          break
      fi
    ((comptador++))
  done
