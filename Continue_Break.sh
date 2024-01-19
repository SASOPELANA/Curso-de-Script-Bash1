#! /bin/bash

# Heramientas para control y cortar 

for (( x = 0; x < 10; x++ ))
do
    if (( $x >= 5 ))
    then
        break  # continue  Para continuar en las condiciones.
    fi   # Acordarse de cerrar el condiconal if
    echo $x
done
echo " "

# continue
for (( i = 0; i < 10; i++ ))
do 
    if (( $i == 3 || $i == 7 ))
    then
        continue
    fi
    echo $i
done