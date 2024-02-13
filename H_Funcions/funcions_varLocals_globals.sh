#! /bin/bash

global="Ets una molt bona variable"

whatthefuckbro () {
        local dins="No ets tant bona variable"
# Variable global, variable global, variable global
        echo $global
# Variable local, variable local, variable local
        echo $dins
        global="Estàs millorant com a variable"
}

echo $global
whatthefuckbro
echo $global
echo $dins
