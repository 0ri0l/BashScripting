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
funcio1 2 2 3
echo $?
