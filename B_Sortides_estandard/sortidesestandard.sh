#!/bin/bash

# Script senzill que utilitza stdin, stdout y stderr

echo "Introdueix el teu nom (o no responguis res):"  # stdout
# Utilitzem echo per imprimir un missatge en la sortida estàndard (stdout).

read nom  # stdin
# Utilitzem read per llegir el nom des de l'entrada estàndard (stdin).

if [ -z "$nom" ]; then
    echo "Error!! NO has introduit el teu nom." >&2  # stderr

# Verifiquem si el nom està buit i emetem un missatge d'error 
# en la sortida estàndard (stderr), si és el cas.
# El número 0 representa a stdin, 1 a stdout, i 2 a stderr. 

    exit 1

# Exit (code) 0 vol dir Success
# Exit (code) 1 vol dir General errors, errors de miscel·lània, com per exemple, una divisió per zero i altres operacions errònies
# Exit (code) 2 es tracta d'un error per males construccions o sintaxis en el shell, per exemple, empty_function() {}
    
fi

# >& és la sintaxis per redirigir un flux (stream) a 
# un altre descriptor d’arxiu (0 és stdin, 1 és stdout i 2 is stderr)

echo " Hola, $nom!! Benvingut!!" #stdout

echo "Per cert, escriu una comanda a executar (o inventa-te-la):"
read #  
$REPLY &>> error # Si la comanda no existeix (error), ho guardem en un arxiu

echo "Fi de l'script"
