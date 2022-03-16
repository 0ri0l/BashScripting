#!/bin/bash

# Si el número de paràmetres és més petit o igual que 0
if [ $# -le 0 ]; then
	echo "S'ha de introduir un paràmetre, com a mínim"
	exit 1
fi

MISSATGE="Hola"
PRIMER=1

# mentre hi hagin paràmetres
while [ -n "$1" ]; do
	if [ $PRIMER -eq 1 ]; then
		MISSATGE="$MISSATGE $1"
		PRIMER=0
	else
		MISSATGE="$MISSATGE, $1"
	fi

	# passem al següent paràmetre
	shift
done

# mostrem la sortida per pantalla
echo $MISSATGE"!"
