#!/bin/bash

array=( 1 2 3)
echo $array
echo ${array[*]}

echo ${array[2]}
array[3]=4

echo ${array[*]}
echo ${array[3]}

unset array[1]
echo ${array[*]}
