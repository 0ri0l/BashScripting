#!/bin/bash

let A=100
let B=200

# Definim la funció suma()
# que suma les variables A i B

function suma(){
 let C=$A+$B
 echo "El resultat de la suma és $C"
}

# Definim la funció resta()
# que resta les variables A i B

function resta(){
 let C=$A-$B
 echo "El resultat de la resta és $C"
}

# Crido les funcions
suma
resta
