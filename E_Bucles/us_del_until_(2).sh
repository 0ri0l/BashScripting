#!/bin/bash
comptador=0
acaba=10
until [ $acaba -lt $comptador ]
do
  echo $comptador
  let comptador=$comptador+1
done
