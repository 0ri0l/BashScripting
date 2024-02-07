#!/bin/bash
 
data=`date +%F`
 
cat << THISISTHEEND > /home/ies/html_d_example.html
<html>
        <head><title>Exemple d'HTML</title></head>
        <body>
                <h1>Quin dia és avui? </h1>
                <h2>Això ens ho dirà la nostra variable preferida: $fecha</h2>
        </body>
</html>
THISISTHEEND
