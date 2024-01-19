#! /bin/bash

# Ciclo inesaxto while

number=1

while [ $number -le 10 ] # Condcion del ciclo igual al cilco for
do
     echo $number
     number=$((number + 1)) # Operador de incremento en Script
done # Forma de cerrar el ciclo while

# Tener en cuenta que existe el until   similiar al while