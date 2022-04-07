#!/bin/bash
# Amb aquest script analitzarem l'alçada de tres persones
# i direm quina és la més alta

# Per utilitzar el dialog
# hauràs de instal·lar-lo

dialog --title "T'has de decidir.." --yesno "Estàs preparat?" 0 0; clear
resposta=$?
  if [ $resposta -eq 0 ]
  then
	clear
	read -p "Introdueix l'alçada de la persona nº 1 : " ALT1
	read -p "Introdueix l'alçada de la persona nº 2 : " ALT2
	read -p "Introdueix l'alçada de la persona nº 3 : " ALT3

	if [ $ALT1 -gt $ALT2 ] && [ $ALT1 -gt $ALT3 ]; then
		echo "La persona nº 1 és la més alta "
		elif [ $ALT2 -gt $ALT3 ]; then
			echo "La persona nº 2 és la més alta ($ALT2 centímetres)"
		else
		echo "La persona nº 3 és la més alta ($ALT3 centímetres)"
	fi
  else
    exit 1
fi
