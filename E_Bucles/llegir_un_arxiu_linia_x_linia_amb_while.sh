#!/bin/bash
# Un truc important en els scripts és llegir 
# un arxiu línia a línia per poder processar-lo 
# i aplicar canvis en ell.
cat /etc/passwd | while read LINE
do
    echo "Vols modificar $LINIA? (s/n)"
    read SINO << /dev/tty
done
