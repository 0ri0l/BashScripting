#!/bin/bash
    i=1
    suma=0
    while [ “$i” -le 10 ]
         do
       echo Afegeixo $i a la suma.
       suma=`expr $suma + $i `
             i=`expr $i + 1 `
        done
    echo La suma és $suma.
