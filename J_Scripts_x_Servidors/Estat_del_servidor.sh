#!/bin/bash

#Netegem la consola
clear

# Missatge de benvinguda. Sempre s'ha de ser educat
echo "Aquesta informació és proprocionada per part de $0 . El programa es posa en acció."

echo "Hola, $USER"

echo

# Mostrem la data d'avui
echo "La data d'avui és `date`, aquesta és la setmana `date +"%V"`."

echo

# mostrem una llista dels usuaris que estan connectats utilitzant la comanda w.
echo "Els usuaris que ara mateix estan connectats són:"

w | cut -d " " -f 1 - | grep -v USER | sort -u

echo

# Informació sobre el sistema obtinguda amb la comanda uname i les claus -m i -s
echo "Aquest és `uname -s` funcionant sobre un processador `uname -m`."

echo

#informació sobre el temps que porta actiu el servidor, utilitzant la comanda uptime
echo "Aquesta és la informació relacionada amb el temps que porta en funcionament el servidor:"

uptime

echo

#Informació sobre la memòria disponible mitjançant la comanda free
echo "Memòria disponible:"

free

echo

#Informació sobre l'ús del disk
echo "Ús del disc:"

df -kh

echo
