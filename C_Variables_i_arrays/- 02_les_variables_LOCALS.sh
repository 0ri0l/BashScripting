#!/bin/bash
HOLA=Hola
function mattmurdock {
# Les variables locals es poden declarar
# amb 'local' davant per, així, delimitar l'àmbit.
local HOLA=DAREDEVIL
echo -n $HOLA
}
echo -n $HOLA
mattmurdock
echo $HOLA
