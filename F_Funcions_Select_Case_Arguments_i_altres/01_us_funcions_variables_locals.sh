#!/bin/bash

var1=' Daredevil surt fora a combatre els delinquents '
var2=' Daredevil ha sortit fora a combatre els delinquents '

funcio_ambit(){
var1=' Matt Murdock és advocat '
local var2=' Matt Murdock treballa com advocat '
var3=' Matt Murdock és cec '
local var4=' Matt Murdock no hi veu bé '
echo $var1 " " $var2 " " $var3 " " $var4
}

echo $var1 " " $var2
funcio_ambit
echo $var1 " " $var2 " " $var3 $var4

# Ep! Hem modificat el contingut de var1 (dins de la funció) perquè té àmbit global
# en canvi, var2 es manté igual després d'executar la funció té el mateix valor que abans
# Però, com que var4 l'hem definit com a local dins de la funció, fora d'ella no té CAP valor.
