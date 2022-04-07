# !/bin/bash
echo "Introdueix una variable negativa (preferentment, -2):"
read variable
if [ $variable -lt "0" ]; then 
echo Abans del primer if: $variable
# Aplica l'increment i comprova si és TRUE o FALSE
if (( variable++ ))
then
        echo Apliquem un increment ++: $variable
fi
echo Després del primer if: $variable
if (( variable=variable+1 ))
then
        echo Increment aritmètic: $variable
fi
echo Després del segon if: $variable
else
echo "Introdueix una varible negativa, SIUSPLAU"
us_if_2_en_1.sh
fi
