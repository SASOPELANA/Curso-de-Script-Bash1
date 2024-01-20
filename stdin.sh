#! /bin/bash

# input
# Entrada de datos en script bash

# Con un ciclo while.
while read line
do
  echo $line
done 

# llama a esta funcion para abrir archivos  "${/dev/stdin}"     tipo cat