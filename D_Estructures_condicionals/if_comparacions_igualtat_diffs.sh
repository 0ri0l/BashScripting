#!/bin/bash
T1="daredevil"
T2="batman"

# Com que utilitzo cometes flebles (")
# haig d'utilitzar un claudàtor simple
if [ "$T1" = "$T2" ]; then
echo expressió avaluada com a verdadera
else
echo expressió avaluada com a falsa
fi

# Utilitzo doble claudàtor per 
# per (de)mostrar que no calen les "
if [[ $T1 != $T2 ]]; then
echo expressió avaluada com a verdadera
else
echo expressió avaluada com a falsa
fi

echo "introdueix un valor:"
read valor
# Ara faig una comparació amb una crida a una
# variable dins d'una altra crida
if [[ $(($valor % 2)) == 0 ]]
then 
echo és un valor parell
else
echo és un valor imparell
fi
