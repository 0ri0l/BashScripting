#!/bin/bash

# Crearem diferents directoris en el  
# directori personal del usuari actiu

# Creem els directoris sol·licitats
mkdir -p ~/public/{fotos,videos}

# Ep! Quina diferència hi ha entre posar ~ i ..?
mkdir -p ~/privat/{fotos,videos}
mkdir -p ~/compartit/{fotos,videos}

# Mostrem la informació dels
# permisos i el contingut
ls -ld ~/{public,privat,compartit}
ls ~/{public,privat,compartit}
