#!/bin/bash
# Passarem un número de 3 xifrex com a paràmetre
# i comprovarem si és cap-i-cua o no
clear
NUMERO=$1
if [ $# -ne 1 ]; then
	echo "No has introduït el número de paràmetre correcte"
else
	if [ $NUMERO -lt 100 ] || [ $NUMERO -gt 999 ]; then
		echo "Ho sento, no has introduït un número de tres xifres"
	else
		PRIMERA_XIFRA=$(echo $NUMERO | cut -c 1)
		TERCERA_XIFRA=$(echo $NUMERO | cut -c 3)
		if [ $PRIMERA_XIFRA = $TERCERA_XIFRA ]; then
			echo "El número $NUMERO és cap-i-cua"
		else
			echo "El número $NUMERO no és cap-i-cua"
		fi
	fi
fi
