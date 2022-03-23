#!/bin/bash 
 sum() {
    x=`expr $1 + $2`
    echo $x
   }
echo "La suma de 5 i 3 és:"
sum 5 3
echo "La suma de 4 i 3 és `sum 4 3`"
