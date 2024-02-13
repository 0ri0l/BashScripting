#!/bin/bash

# Afegeixo el 7 per veure l'execució de l'script i
# comprovar que no hi han errors

set -xvn

# El kill normal o el kill -9 sempre serà un aniquilador

# Per si de cas es tanca la sessió (Senyal 1)  
# mentre aquest script està en funcionament

trap 'touch Adeu_Loser' 1

# Per si de cas es vol aturar l'execució amb
# un Control+C
trap 'echo Ep! Aquest és el senyal SIGINT' 2

echo "Sempre pots obrir un altre terminal i fer un Kil Bill"
echo "Recorda: El PID del procés és $$"

while true; do
        echo -n  " tic tac " 
        sleep 1
done
