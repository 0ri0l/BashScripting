#!/bin/bash

ls -la > Hola_Mon

echo "ATENCIÓ perquè llistem amb 'ls' i veiem"
echo "que hi ha l'arxiu Hola_Mon"
ls

echo "Ara mostro el contingut"
echo "de l'arxiu Hola_Mon"
cat Hola_Mon

echo "Quantes línies té el (nou) arxiu Hola_Mon?"
cat Hola_Mon | wc -l

echo "AFEGIM el valor a l'arxiu Hola_Mon"
cat Hola_Mon | wc -l >> Hola_Mon
