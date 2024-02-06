#!/bin/bash

arr=('-' '\' '|' '/')
while true; do
	# Recorro tota la variable en forma d'array
  for rellotge in "${arr[@]}"; do
		 echo -en "\r $rellotge "
		 # Espero 0,5 segons
     sleep .5
	done
done
