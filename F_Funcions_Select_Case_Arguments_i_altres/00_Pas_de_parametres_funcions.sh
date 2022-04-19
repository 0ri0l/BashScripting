#!/bin/bash

funcio1(){
    echo $0
    echo $#
    echo $@
    echo $$
    resposta=$(($1+$2))
    echo $?
    echo $resposta
    echo $?
}
# Una altra modalitat
# de definició de 
# funció
function e {
    echo $1
    }
    
funcio1 2 2 3
e Ei!
e Daredevil
e mira
e això
