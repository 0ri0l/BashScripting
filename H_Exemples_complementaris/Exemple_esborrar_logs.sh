#!/bin/bash
#Variables
LOG_DIR=/var/log
ROOT_UID=0 # solament el pot executar el Root
LINES=50 # Línies per defecte.
E_XCD=86 # NO em puc canviar de directori
E_NOTROOT=87 # Salida de No-root error.
if [ "$UID" -ne "$ROOT_UID" ] # Sóc Root?
then
echo "Ho sento. Has de ser Root."
exit $E_NOTROOT
fi
if [ -n "$1" ] # Número de línies a preservar?
then
lines=$1
else
lines=$LINES # Valor por defecte.
fi
cd $LOG_DIR
if [ `pwd` != "$LOG_DIR" ]
# també podria ser if [ "$PWD" != "$LOG_DIR" ]
then
echo "No puc anar a $LOG_DIR."
exit $E_XCD
fi #
# Una altra forma de fer-ho seria la següent:
# cd /var/log || {
# echo "No puc !" >&2
# exit $E_XCD;
# }
tail -n $lines messages > mesg.temp # Salvo en temporal
mv mesg.temp messages # Moc.
cat /dev/null > wtmp # Esborro wtmp.

echo "Logs esborratss."
exit 0
# Un zero indica que tot està OK.
