#!/bin/bash

# Aquest script treu les línies en blanc d'un arxiu
# No comprova els arguments.

sed -e /^$/d "$1"
# Per utilitzar-ho, escriure
#    sed -e '/^$/d' arxiu
# invocat des del terminal de comandes.

#  El paràmetre '-e' vol dir que segueix una ordre d edició (és opcional).
#  '^' indica el començament de la línia i '$' el final.
#  Això coincideix amb línies sense res entre el principi i el final --
#+ línies en blanc.
#  El paràmetre 'd' és la comanda delete

#  ALERTA perquè aquest script no modifica el contingut de l arxiu.
#  Si necessitem fer això, podem redirigir la sortida.

exit
