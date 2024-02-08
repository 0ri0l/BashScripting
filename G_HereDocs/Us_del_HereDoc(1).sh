#!/bin/bash
# Definim un delimitador cat <<DELIMITADOR
NOM='Matthew'
COGNOM='Murdock'
cat <<EOF
# Què passaria si tanquessim el delimitador entre comilles simples o dobles?
# Si tanquem el delimitador amb comilles dobles, per exemple, 
# el shell no realizarà l'expansió de paràmetres ni la substitució de comandes.
Hello $NOM $COGNOM
EOF
