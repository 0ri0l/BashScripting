#! /bin/bash

directori=`pwd`
echo "Hola món!"
# Si una cadena està tancada amb cometes dobles (febles),
# les referències a les variables ($variables) són substituïdes
# pels seus valors.

echo La data d’avui és `date`
# Una cadena tancada amb cometes obertes 
# es tracta com una ordre i el shell intenta executar-la. 
echo El directori actual és $directori
