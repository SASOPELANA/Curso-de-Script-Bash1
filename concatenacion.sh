#! /bin/bash

echo "Ingrese su nombre:"
read name

echo "Escribre su objectivo:"
read objectivo

#resultado="$name su objectivo es, $objectivo"
#echo $resultado

#Metodo para covertir valores string minusculas y mayusculas.

echo ${name,,} # Forma de converir string a minusculas.
echo ${name^^} # Forma de converit un string a mayusculas.

echo ${name,,[AEIOU]} # Metodo para indicar el valor a converetir a minusculas, especifico.
echo ${name^^[aeiou]} # Metodo para indicar el valor a convertir en mayusculas, especifico.

echo " "
echo "--FIN DEL PROGRAMA--"

