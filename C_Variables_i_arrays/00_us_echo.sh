#!/bin/bash

# Aquí tens l'oportunitat de conèixer
# les diferències entre entre les cometes dèbils 
# i les fortes

echo " Avui és:  " `date`
echo "Amb qui estic parlant?" 
# Guardo valor introduït per teclat
read nom
echo "Hola $nom" 
# Què passaria si substitueixo 
# les " per ' en l’últim echo

# Ara traurem profit del paràmetre -e per l'echo
# Per exemple, amb "\n", s'afegeix un salt de línia

echo -e "Avui \ntampoc \nserà \nel \nsemestre \ndel \ntribut \na \nla \nmacedònia \ncom \na \npostre"

# En utilitzar -e més "\t", obtindrem espais de tabulació horitzontal.

echo -e "\n\tAvui \n\ttampoc \n\tserà \n\tel \n\tdia \n\ten \n\tel \n\tque \n\tLinux\n\ttriomfa \n\tmés \n\tque \n\tla \n\tCocaCola"

# Per obtenir espais de tabulació verticals utilitzarem -e més «\v»

echo -e "\vAvui \vtampoc \vserà \vel \vmes \vdel \vtribut \va \vCarmen \vde \vMairena" 

# Prova de treure el -e. Què c***ons passa?!
