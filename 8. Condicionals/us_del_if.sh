#!/bin/bash

DIA=$(date +%A)
if [ $DIA = "divendres" ]; then
	echo "Bravo!! Per fi és divendres"
fi

if [ $DIA != "divendres" ]; then
	echo "Vaja.. Encara no és divendres"
fi
