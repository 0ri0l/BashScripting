#!/bin/bash
# Amb aquest script demanarem un número de 3 xifres 
# i comprovarem si és cap-i-cua o no
clear
read -n 3 -p "Escriu un número entre 100 i 999 (no piquis INTRO) : " NUMERO
echo 	# aquest 'echo' és per introduir un retorn de línia
if [ $NUMERO -lt 100 ]; then
	echo "Ho sento, has introduit un número més petit que 100"
else
	PRIMERA_CIFRA=$(echo $NUMERO | cut -c 1)
	TERCERA_CIFRA=$(echo $NUMERO | cut -c 3)
	if [ $PRIMERA_XIFRA = $TERCERA_XIFRA ]; then
		echo "El número $NUMERO es cap-i-cua"
	else
		echo "El número $NUMERO no és cap-i-cua"
	fi
fi
