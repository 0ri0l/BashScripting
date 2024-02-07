#!/bin/bash

SORTIDA=nou_arxiu_generat.sh         # Nom de l'arxiu generat

# Ara sí, .. Definim la creació del nou script mitjançant the body of the generated scripun Here Doc

(
cat <<'EOF'

#!/bin/bash

echo "Aquest és un script de bash generat a partir d'un altre script de Bash."

# IMPORTANT: Com que estem dins d'una subshell, no podem accedir a les
# a les variables + we can't access variables in thque hi ha a l'script de  "sortida".

echo "L'arxiu generat s'anomenarà: $SORTIDA"

#  WTF, bru?! Per què no apareix aquest 'echo' amb l'execució de l'script principal?
# Perquè l'expansió dels paràmetres ha quedat deshabilitada

a=7
b=3

let "c = $a * $b"
echo "c = $c"

exit 0
EOF
) > $SORTIDA

# Comproivem que el (nou) script de Bash  s'ha creat i li assignem els permissos corresponents

if [ -f "$SORTIDA" ]
then
  chmod 755 $SORTIDA
  # Donem permisos d'execució al script de Bash que acabem de generar
else
  echo "Sembla que hi ha problemes amb la creació de l'arxiu: \"$SORTIDA\""
fi

exit 0
