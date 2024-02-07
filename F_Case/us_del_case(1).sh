#!/bin/bash
# Amb aquest script demanarem els 3 primers números d'un codi postal
# i ens dirà a quina localitat/regió pertany
clear
# Atenció a l'estructura per introduir/llegir dades
read -n 3 -p "Introdueix els 3 primer dígits del codi postal:" CP
echo
# No oblidis el doble punt-i-coma
case $CP in
	080)
		echo "Barcelona" ;;
	250)
		echo "Lleida" ;;
	[480-500])
		echo "Bilbao" ;;
	3[00-50])
		echo "Murcia" ;;
	*)
		echo "Aquest codi no està registrat." ;;
esac
