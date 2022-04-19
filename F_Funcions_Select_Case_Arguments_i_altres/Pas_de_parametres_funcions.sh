#!/bin/bash

funcio1(){
    echo $0
    echo $#
    echo $@
    echo $$
    ans=$(($1+$2))
    echo $?
    echo $ans
    echo $?
}
funcio1 2 2 3
echo $?
