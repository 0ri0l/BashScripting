#!/bin/bash

# Exemple dús del script: ./us_del_grep.sh documentroot /etc/httpd/conf

# Patró de cerca
patro=$1

# Directori on buscar
directori=$2

# Cerca
grep -irq $patro $directori/*

if [ $? -eq 0 ]; then
    lloc=$(grep -irl $patro $directori/)
    echo "El patró $PATRO ha estat localitzat a $lloc."
else
    echo "No s'ha trobat $patro en els arxius presents dins de $directori."
fi
