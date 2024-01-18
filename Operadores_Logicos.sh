#! /bin/bash

# Operadores logicos 
# and &&
# or ||  ese palito se hace con al tecla alt + 124
# not   !       negacion

num=50

# Otra de forma de poner los operadores 
# if [[ $num -gt 15 && $num -lt 40 ]]     -> Forma mas practica para esta sintaxis
if [ $num -gt 18 ] || [ $num -lt 40 ] # Importante los espacios en esta sintaxis.
then
    echo "Edad valida."
else
    echo "Edad no valida."
fi 

