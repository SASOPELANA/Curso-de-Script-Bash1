#! /bin/bash

# Ciclo For exacto.

# tambien se puede usar sting 
for x in 1 2 3 4 5  # forma de recorrer
do # siemrpe do luego de hacer cualquier ciclo en script bash
   echo $x
done

echo " "

# Metodo para el que el ciclo for muestre uan secuencia numerica
# Tambien sirve asi    
# Metodo de ir incremantendo los valores  for y in {0..100..2}   de 2 en dos
# for y in $(seq 1 6)   asi se hace uan secuencia numerica en for
for y in {0..10..1} # Importante, metodo estdar del ciclo for
do
    echo $y
done

echo " "

# Ejemplo de un ciclo for que itera sobre una lista de elementos
for elemento in elemento1 elemento2 elemento3
do
    echo "El elemento actual es: $elemento"
done

echo " "

# Metodo estandar 
for (( i = 0; i < 6; i++ )) # Condicon estadar del ciclo como en los lenguajes de programacion
do
    echo $i
done

echo "--FIN DEL PROGRAMA--"