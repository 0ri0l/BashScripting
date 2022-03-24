#!/bin/bash

# Emmagatzemarem informació de l'usuari actual en 
# l'arxiu de log user.log en el directori actual

echo "Nom de l'usuari: $USERNAME" >> user.log
echo >> user.log
echo "Informació de UID, GID i grups" >> user.log
id >> user.log
echo >> user.log
echo " Directori personal de l'usuari $HOME" >> user.log
echo >> user.log
ls -ld $HOME >> user.log
ls $HOME >> user.log
