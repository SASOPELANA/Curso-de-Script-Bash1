#! /bin/bash

# Se escribe el valor en la consola 
# tambien se puede poner desordenados ejemplo $4 $2 $1 
# Forma de leer lso argunetos sin limites    $@

# echo $@

# echo $0 $1 $2 $3 $4 

# asi se cuenta los elementos en la consola
# echo $#

# Con sting y los indices, como un vector

args=("$@")  # stirng 

echo "Resultado: ${args[0]} ${args[1]} ${args[2]} y ${args[3]}"