#!/bin/bash
NUMERO=4

# La comanda let és un operador aritmètic que indica al shell
# que faci una avaluació d'expressions aritmètiques. 
# No cal utilitzar espais al voltant de l'operant aritmètica 
# amb l'ordre let.

let SUMA=NUMERO+3
echo $SUMA
