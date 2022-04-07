#!/bin/bash
exec 3>&1 # fem un arreglillo creant un nou stream (3). Si no, no podem visualitzar el menú correctament
retorn=$(dialog --calendar "Hola Oriol, això és un calendariello..." 5 45 24 8 2022 2>&1 1>&3)
exec 3>&- # retornem els streams com estaven (cancelem el stream 3)
if [ $? -eq 1 ]; then
    echo "Has cancelat!"
else
    echo "Has entrat el dia: $retorn"
fi
