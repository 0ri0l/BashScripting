#! /bin/bash

# En ocasions, és recomanable utilitzar $(), principalment, perquè 
# esdevé més senzill nidar vàries execucions de comandes
# Amb les cometes, en anar nidant elements, la seva llegibilitat es complica
# i, per què no dir-ho?, queda més lleig

VARIABLE1=`echo o\`echo riol\``
VARIABLE2=$(echo o$(echo riol))

echo VARIABLE1
echo --.--.--.--
echo VARIABLE2
