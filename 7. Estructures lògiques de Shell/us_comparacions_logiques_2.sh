#!/bin/bash
	# El número tant pot ser positiu, zero com negatiu
		echo –e "Introdueix un número:\c"
		# llegim què s'ha introduit per teclat
    read numero
		if [ “$numbero” -lt 0 ] 
		then
	      	echo "negatiu"
		elif [ “$number” -eq 0 ] 
		then
	      	echo "El número introduït és zero"
		else
		       echo "El número introduït és positiu"
		fi
