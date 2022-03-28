#!/bin/bash
clear; echo "Informació proporcionada pel Bash Script elmeusys.sh. "
echo "Hola, $USER"
echo
echo "La data és `date`, i aquesta setmana és `date +"%V"`."
echo
echo "Usuaris connectats:"
w | cut -d " " -f 1 - | grep -v USER | sort -u
echo
echo "Aquest sistema és `uname -s` i el processador és `uname -m`."
echo
echo "El sistema està encès des de fa:"
uptime
echo
echo "La meva feina aquí ja està feta!"
