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
