#!/bin/bash
#Variables
LOG_DIR=/var/log
ROOT_UID=0 # solo lo pueden ejecutar el root
LINES=50 # Líneas por defecto.
E_XCD=86 # NO me puedo cambiar de directorio
E_NOTROOT=87 # Salida de No-root error.
if [ "$UID" -ne "$ROOT_UID" ] # Soy root?
then
echo "Debe ser root. Lo siento."
exit $E_NOTROOT
fi
if [ -n "$1" ] # Número de líneas a preservar?
then
lines=$1
else
lines=$LINES # valor por defecto.
fi
cd $LOG_DIR
if [ `pwd` != "$LOG_DIR" ]
# también puede ser if [ "$PWD" != "$LOG_DIR" ]
then
echo "No puedo ir a $LOG_DIR."
exit $E_XCD
fi #
# Otra forma de hacerlo sería :
# cd /var/log || {
# echo "No puedo !" >&2
# exit $E_XCD;
# }
tail -n $lines messages > mesg.temp # Salvo en temporal
mv mesg.temp messages # Muevo.
cat /dev/null > wtmp #Borro wtmp.

echo "Logs Borrados."
exit 0
# Un cero indica que todo Ok.
