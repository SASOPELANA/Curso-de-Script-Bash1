#! /bin/bash

#Condiciones Script Bash
#  -eq   igual
#  -gt   mayor
#  -ge   mayor o igual
#  -it   menor
#  -le   menor o igual
#  -ne   distinto 

num=25

if [ $num -eq 20 ]  # Debe haber espacios en cada lado de los condicionales
then # condicion verdarera
     echo "El numero es igual"
else 
    echo "Los numeros no son iguales"
fi  # Cierre de condicion, Importante cerrar.

# Para que las condiciones sean ejecutables como en un lenguaje de programacion deben ir entre doble parantesis 
# y oponer la condcion (( n1 > n2 ))  ejemplo

n1=20
n2=21

if (( n1 > n2 ))  # Condicion igual a los leguanjes de programcion como C#
then
    echo "$n1 es mayor a $n2"
elif (( n1 >= n2))
then # otro condicon verdare luego de poner un elif
    echo "Los numeros son iguales"    
else 
    echo "$n2 es numero mayor a $n1"
fi