#!/bin/bash

arxiu="Hola_mon"

#Bolco el resultat en l'arxiu
ls -la > $arxiu

echo "ATENCIÓ perquè llistem amb 'ls' i veiem què hi ha a l'arxiu"
ls

echo "Ara mostro el contingut de l'arxiu Hola_Mon"
cat $arxiu

echo "Quantes línies té el (nou) arxiu Hola_Mon?"
cat $arxiu | wc -l

echo "AFEGIM el valor a l'arxiu Hola_Mon"
cat $arxiu | wc -l >> $arxiu
# Hem afegit contingut al final de l'arxiu (si l'arxiu no hagués existit, s'hauria creat)
