#! /bin/bash

# Després de la comanda trap hi ha les instruccions/ordres
#  que s'executaran quan arribi(n) la senyal (o les senyals)

trap "echo Muaaaahhhhh... No em pots matar!!" SIGINT SIGTERM SIGTSTP

echo "Per si de cas... El PID és $$"

# Defineixo un bucle que s'executi infitament, forever and ever
while true
do
        echo "Estic a l'espera de novetats: Sempre pots fer ^C"
        sleep 2
done
