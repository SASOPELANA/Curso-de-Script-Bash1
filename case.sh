#! /bin/bash

echo "Escoge entre el valor 1 o 2:"
read valor

case $valor in
    1)
      echo "Escogiste el valor del numero 1."
      ;;   # ;; esto es iggual al break en los lenguajes de programacion.
    2)
      echo "Escogiste el valor del numero 2."
      ;;
    *)     # Forma de avisar que los valores ingresados no son validos.
      echo "Valor ingresado incorrecto"
esac # Metodo de cerrar el case, al reves.      