#!/bin/bash
# Definim l'argument i la llista de la que el pren un a un
for i in 1 2 3 4 5
do
   echo "Et dono la benvinguda $i cops"
done

# De vegades és possible que vulguem establir un valor de pas
# permetent que es compti de dos en dos o enrere, per exemple
for i in {1..5}
do
   echo "Et dono la benvinguda $i cops"
done
