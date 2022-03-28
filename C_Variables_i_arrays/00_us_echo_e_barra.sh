#!/bin/bash
#Utilizant -e més "\n", s'afegeix un salt de línia
echo -e "Avui \ntampoc \nserà \nel \nsemestre \ndel \ntribut \na \nla \nmacedònia \ncom \na \npostre"
# En utilitzar -e més "\t", obtindrem espais de tabulació horitzontal.
echo -e "\n\tAvui \n\ttampoc \n\tserà \n\tel \n\tdia \n\ten \n\tel \n\tque \n\tLinux\n\ttriomfa \n\tmés \n\tque \n\tla \n\tCocaCola"
# Per obtenir espais de tabulació verticals utilitzarem -e més «\v»
echo -e "\vAvui \vtampoc \vserà \vel \vmes \vdel \vtribut \va \vCarmen \vde \vMairena" 
