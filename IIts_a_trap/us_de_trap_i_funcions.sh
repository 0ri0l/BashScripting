#!/bin/bash

# Indico que s'executi una funció en concret 
# per quan hi hagi la senyal ^C (2)

trap impedeix_tall_script 2

# Definim una funció
impedeix_tall_script ()
{
        echo "La combinació de les tecles ^C no funciona"
}

# Establim un bucle finit a partir d'una seqüència de 1 a 60
for i in `seq 1 60`
do
        echo $i
        sleep 1
done
