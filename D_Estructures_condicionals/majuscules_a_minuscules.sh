#!/bin/bash

echo -n "Introdueix el nom de l'arxiu: "
read -r arxiu

# Comprovo que l'arxiu existeix
if [ ! -f "$arxiu" ]; then
	echo "Ep! L'arxiu $arxiu no existeix"
	exit 1
fi
# Transformem/canviem les lletres majúscules a minúscules
tr '[:upper:]' '[:lower:]' < "$arxiu" >> tot_minuscules.txt
