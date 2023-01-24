#!/bin/bash

# Executo la comanda ls PERÒ.....
# Agafo el resultat de l'execució i el passo per una canonada
# per donar-se'l al programa sed perquè retorni la seva sortida corresponent.
ls -l | sed -e “s/[aeio]/u/g"

# Mostro el nombre d'usuaris connectats 
w | cut -d " " -f 1 - | grep -v USER | sort -u
# Quina gràcia d'uxucucuu
