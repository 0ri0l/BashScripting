#!/bin/bash
# Definim l'argument i la llista de la que el pren un a un
for i in 2 3 4 5 6
do
   echo " $i vegades 5 és  $((  $i  * 5 ))  "
done

# De vegades és possible que vulguem establir un valor de pas
# permetent que es compti de dos en dos o enrere, per exemple
for i in {1..5}
do
   echo "Et dono la benvinguda $i cops"
done

# Aquest és el format que, potser, has vist més sovint
for (( comptador=10; comptador>0; comptador-- ))
   do
      echo -e "$comptador\n"
   done
