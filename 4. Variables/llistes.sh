#!/bin/bash
u=(SBD 082 SBDLL321)
Y[0]=HUSKY
a=(0 8 2)

# Com afecten els espais?
echo $u
# Recorrem una taula
echo $Y[@]

# Volem veure la llista d'elements
echo ${u[*]}
# Volem veure el primer element de la llista
echo ${a[0]}
