#!/bin/bash
# La comanda interna "shift" 
# permet desplaçar els paràmetres.

# Quants més paràmetres afegim amb 
# l'execució de la comanda, millor

echo "El número de paràmetres és: $#"
echo "El 1r paràmetre és $1"
echo "El 2n paràmetre és $3"
echo "El 6è paràmetre és $6"
echo "El 10è paràmetre és ${10}"

# ALERTA aquí perquè desplaçarem una posició 
# amb la comanda "shift" sense número afegit
shift
echo "El número de paràmetres és: $#"
echo "El 1r paràmetre és $1"
echo "El 2n paràmetre és $3"
echo "El 6è paràmetre és $6"
echo "El 10è paràmetre és ${10}"

# ALERTA aquí perquè desplaçarem 4 posicions 
# amb la comanda "shift" acompanyada del 4
shift 4
echo "El número de paràmetres és: $#"
echo "El 1r paràmetre és $1"
echo "El 2n paràmetre és $3"
echo "El 6è paràmetre és $6"
echo "El 10è paràmetre és ${10}"
