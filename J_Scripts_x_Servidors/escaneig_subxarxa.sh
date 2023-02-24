#!/bin/bash
# Creeem la funció per escannejar
# la connectivitat de la xarxa

hello_ping_its_me()
{
# Enviem a /dev/null perquè no aparegui per pantalla
  ping -c 1 $1 > /dev/null
  [ $? -eq 0 ] && echo El node amb la IP $i està aixecat (up).
}

# Realitzem l'escombrat en aquesta subxarxa
# a partir del seu últim octet
for i in 10.1.1.{1..255} 
do
# Amb disown podem descaoblar un procés del terminal des d'on
# s'ha llançat. Fa una feina similar a la comanda nohub
hello_ping_its_me() $i & disown
done
