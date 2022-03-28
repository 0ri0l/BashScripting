#!/bin/bash

echo "Hi havia $# paràmetres de línia d'ordres"
echo "N'hi ha $@"
echo "Paràmetre 1 és $1"
echo "L'script s'anomena $0"
# Qualsevol procés antic que puguem enviar
# a la sortida..?
pwd
echo "pwd ha retornat $?"
echo "Aquest script té el procés amb ID $$"
echo "L'script ha estat iniciat per $USER"
echo "Està corrent sobre $HOSTNAME"
sleep 3
echo "Ha estat corrent durant $SECONDS segons"
echo "Número aleatori: $RANDOM"
echo "Aquest és el número de línia $LINENO de l'script"
