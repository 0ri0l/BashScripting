#!/bin/bash
# Crearem una variable i assignarem un 
# valor (resultat de l'execució d'una ordre 
# en el moment de l'execució).
OF=/home/$USER-$(date +%d%m%Y).tgz
# USER és una variable d'entorn i únicament 
# es substituirà pel seu valor.
# Si volguéssim afegir (concatenar) a la variable USER,
# per exemple, una string més, hauriem de delimitar-la
# amb {}.
# OF=/home/${USER}marvel-$(date +%d%m%Y).tgz
tar -cZf $OF /home/$USER
