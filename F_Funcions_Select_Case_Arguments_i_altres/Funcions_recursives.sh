#!/bin/bash

# Definim la funció 'factorial'
factorial () {
if [ $1 -le 1 ]; then
echo 1
else
# Faig la crida a la funció dins
# mateix de la pròpia funció
ultim=$(factorial $(( $1 -1)))
echo $(( $1 * ultim ))
fi
}

echo -n "4! Resultat: "
factorial 4
echo -n "5! Resultat: "
factorial 5
echo -n "6! Resultat: "
factorial 6
