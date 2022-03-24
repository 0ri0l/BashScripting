#!/bin/bash

# Nota: = o == funcionaran tots dos, però == és millor per a la llegibilitat.

if [ "$1"  ==  "dilluns" ] 
	then
		echo "L'argument introduit és Dilluns."
	elif [ "$1" == “dimarts" ]
 	 then 
 		echo "L'argument introduit és Dimarts"
	 else
 		echo "L'argument introduit no és ni Dilluns ni Dimarts"
 	fi
