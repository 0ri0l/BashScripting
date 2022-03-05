#!/bin/bash

# Exemple d'ús del l'script: ./us_del_grep.sh documentroot /etc/httpd/conf

# Patró de cerca
PATRO=$1

# Directori on buscar
DIRECTORI=$2

# Búsqueda
grep -irq $PATRO $DIRECTORI/*

if [ $? -eq 0 ]; then
    LLOC=$(grep -irl $PATRN $DIRECTORI/*)
    echo "El patró $PATRO ha estat localitzat a $LLOC."
else
    echo "No s'ha trobat patró $PATRON en els arxius presents dins de $DIRECTORI."
fi
