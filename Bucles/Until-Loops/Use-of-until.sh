#!/bin/bash
echo "Fins l'infinit i més enllà"
i=77
// MENTRE QUE el valor no sigui 1..
until [ $i == 1 ]
	do
		echo "$i no és igual que 1";
		i=$((i-1))
	done
echo "El valor de i és $i"
echo "Hem arribat al nostre destí"
