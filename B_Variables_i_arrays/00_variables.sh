#!/bin/bash
# Una variable de bash pot contenir un número,
# un caràcter o una cadena de caràcters
a="Hola Institut Sabadell"
# no cal declarar una variable,
# ja que es crearà només assignant-li un valor
echo $a
# Però, també es pot declarar amb declare
# i després assignar-li un valor
declare b
echo $b
b="Fa olor a cremat?"
echo $B
