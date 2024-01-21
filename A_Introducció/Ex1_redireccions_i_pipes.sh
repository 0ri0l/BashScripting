#!/bin/bash

arxiu="Adeu_mon"

ls -l > $arxiu
 
# Ara llegeixo (i mostro) l'arxiu línia a línia amb el bucle While i l'operand <
while read -r line; do
  echo "$line"
done <$arxiu

# Quan treballem amb scripts, un mètode que ens facilita la creació de scripts és el Here-document (Heredoc).
# Els Heredoc són un mètode de redireccionament que utilitzem per passar strings - "una quantitat de caràcters" - 
# a un document, o bé, a un script que estiguem creant.

# Per tant, un here-document és un bloc de codi de propòsit especial, que utilitza una forma de redirecció d'E/S 
# per proporcionar una llista d'ordres a un programa o ordre interactiu com cat, ftp, php, o un editor de text

# Des del terminal del comandes executa la següent línia d'ordres
cat <<EOF > script.sh
#!/bin/bash
echo \$PWD
echo $PWD
EOF
