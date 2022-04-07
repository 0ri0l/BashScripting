#!/bin/bash

# Amb aquest script analitzarem l'alçada
# de 3 persones i direm quina és la més alta

clear
	# Una de les limitacions de Bash és que no pot gestionar 
	# números de coma flotant o dobles.
	# Hem de introduir valors enterns
	read -p "Introdueix l'alçada (en cm) de la persona nº 1 : " ALT1
	read -p "Introdueix l'alçada (en cm) de la persona nº 2 : " ALT2
	read -p "Introdueix l'alçada (en cm) de la persona nº 3 : " ALT3

	if [ $ALT1 -gt $ALT2 ] && [ $ALT1 -gt $ALT3 ]; then
		echo "La persona nº 1 és la més alta "
		elif [ $ALT2 -gt $ALT3 ]; then
			echo "La persona nº 2 és la més alta ($ALT2 centímetres)"
		else
		echo "La persona nº 3 és la més alta ($ALT3 centímetres)"
	fi
