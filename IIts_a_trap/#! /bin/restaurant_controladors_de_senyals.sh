 #! /bin/sh
      trap 'solament1cop' 2
      solament1cop() {
        echo "Encara no, encara no, .."

        # Sense una llista d'ordres, el trap
        # elimina un controlador de senyal
        trap 2           # Ara ja es pot fer el reset
        # Executem el controlador de senyal 1 sol cop més
        }
     
     while true; do
        echo -n "."
        sleep 1
     done
