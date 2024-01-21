#!/bin/bash

# Script senzill que utilitza stdin, stdout y stderr

echo "Introdueix el teu nom (o no responguis res):"  # stdout
# Utilitzem echo per imprimir un missatge en la sortida estàndard (stdout).

read nom  # stdin
# Utilitzem read per llegir el nom des de l'entrada estàndard (stdin).

if [ -z "$nom" ]; then
    echo "Error!! NO has introduiit el teu nom." >&2  # stderr
# Verifiquem si el nom està buit i emetem un missatge d'error 
# en la sortida estàndard (stderr) si és el cas.

    exit 1
fi

# >& és la sintaxis per redirigir un flux (stream) a 
# un altre descriptor d’arxiu (0 és stdin, 1 és stdout i 2 is stderr)

echo " Hola, $nom!! Benvingut!!" #stdout

echo "Per cert, escriu una comanda a executar (o inventa-te-la):"
read #  
$REPLY &>> error # Si la comanda no existeix (error), ho guardem en un arxiu

echo "Fi de l'script"
