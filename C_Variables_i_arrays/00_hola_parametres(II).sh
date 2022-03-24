#!/bin/bash
echo "Número de paràmetres = $#"
# si el número de paràmetres és més petit
# o igual que 0
if [ $# -le 0 ]; then
	echo "S'ha de introduir, com a mínim, un paràmetre."
	exit 1
fi
# Escrivim "exit 1" quan volem assegurar-nos de que el 
# nostre script ha sortit correctament o no. 

# RECORDA: Cada script o comanda a Linux retorna 
# l'estat de sortida que es pot consultar amb 
# l'ordre "echo $?" 

echo "Hola $@!"
