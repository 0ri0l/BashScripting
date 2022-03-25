#!bin/bash

# Comprovem si existeix un arxiu
# IMPORTANT: Vigileu amb els espais
# després de [ i abans de ]):

FILE=~/.basrc
if [ -f $FILE ]; then
echo l'arxiu fichero $FILE existeix
else
echo arxiu no localitzat
fi
if [ 'test -f $FILE' ]
echo Una altra forma d'expressió per conèixer si existeix o no
fi
