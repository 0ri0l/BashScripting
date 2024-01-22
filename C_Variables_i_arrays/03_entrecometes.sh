#!/bin/bash

directori=`pwd`
nom=Oriol
echo "Hola món!"

VARIABLE1=`echo o\`echo riol\``
VARIABLE2=$(echo o$(echo riol))

# Si una cadena està tancada amb cometes dobles (febles),
# les referències a les variables ($variables) són substituïdes
# pels seus valors.

echo "Hola!! Avui és $date"
echo La data d’avui és `date`

# Una cadena tancada amb cometes obertes 
# es tracta com una ordre i el shell intenta executar-la. 

echo $nom, el directori actual és $directori

# Amb $() també resulta MOLT senzill niar diverses execucions d'ordres.
# Amb les cometes, en anar nidant elements, la seva llegibilitat es complica
# i, per què no dir-ho?, queda més lleig

echo VARIABLE1
echo --.--.--.--
echo VARIABLE2
