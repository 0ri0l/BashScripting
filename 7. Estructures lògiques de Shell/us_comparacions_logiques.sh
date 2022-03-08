	#!/bin/bash
	if [ "$#" -ne 2 ] then
	# Per les comparacions numèriques i de cadenes
	# acostumarem a utilitzar els claudàtors [ ].
        echo $0 necessita dos paràmetres
        echo Estàs introduint $# paràmetres.
else
	param1=$1
	param2=$2
fi
echo $param1
echo $param2

	# Ara demanem un número per teclat
		echo –e "Introdueix un número:\c"
		# llegim què s'ha introduit per teclat
    		read numero
		if [ “$numero” -lt 0 ] 
		then
	      	echo "negatiu"
		else if [ “$number” -eq 0 ] 
			then
	      		echo "El número introduït és zero"
			else
		       echo "El número introduït és positiu"
		fi
fi
