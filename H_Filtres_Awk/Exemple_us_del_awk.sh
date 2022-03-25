#!/bin/bash
# Volem mostrar els usuaris del sistema operatiu
# esborrant la resta de la informació que pugui aparèixer.
# Per fer-ho, podem utilitzar awk

# La seva sintaxis més comuna és: awk ‘programa’ fitxers 
# on ‘programa’ pot ser: patró {acció} patró {acció}.

# La comanda llegeix L'ordre llegeix a l'entrada de fitxers 
# una línia alhora. 
# Cada línia es compara amb cada patró en ordre; 
# per a cada patró que concordi amb la línia 
# s'efectua l'acció corresponent.
echo "Qui és root?
awk -F: '$1=="root" {print}' /etc/passwd
# Pregunta pel primer camp de cada línea de /etc/passwd
# si és root
# i la imprimeix considerant com a separador 
# de camps el ":" amb -F: .
echo "Quins són els usuaris del sistema?"
cat /etc/passwd | awk -F ":" '{print $1}'
