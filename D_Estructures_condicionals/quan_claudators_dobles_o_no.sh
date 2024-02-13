#!/bin/bash

read -p "Quants anys portes estudiant? " Anys
if [ ! "$Anys" -lt 5 ]; then
   echo "Potser el problema no és l'escola.. I ets tu."
else
   echo "Sempre seràs ben rebut a l'Institut"
fi


read -p "Quin cicle formatiu estàs cursant actualment? [ASIX | DAM | DAMvi | SMX]" CF
read -p "Quants anys portes al CF?: " Temp

#ATENCIÓ!! Aquí si que hem d'utilitzar DOBLE claudàtors
if [[ "$CF" = "SMX" && "$Temp" = 6 ]]
then
   echo "Collons!! De veritat, portes $Temp anys a $CF!! jljldfjd"
else
   echo "Molt bé, molt bé"
   echo "Continua estudiant. Tu ets el futur"
fi
