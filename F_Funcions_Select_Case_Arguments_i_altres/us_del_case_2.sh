#!/bin/bash
# Amb aquest script demanarem els 3 primers números d'un codi postal
# i ens dirà a quina localitat/regió pertany
clear
# Atenció a l'estructura per introduir/llegir dades
read -n 5 -p "Introdueix els 5 dígits del codi postal:" CP
echo
# No oblidis el doble punt-i-coma
case $CP in
	[0800-0807]*)
		echo "Barcelona" ;;
	250*)
		echo "Lleida" ;;
	480*)
		echo "Bilbao" ;;
	300*)
		echo "Murcia" ;;
	*)
		echo "Aquest codi no està registrat." ;;
esac
