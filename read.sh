#! /bin/bash

# Salida y entrada de datos con comandos echo y read.

# Comando read sirve para guardar una variable.
# Para concatenar una cadena con una variable se hace esto;
#  $    --> se usa para acceder al contenido de uan variable.
# ejemplo:
echo "Ingrse su edad:" # Forma de mostrar un texto.
read num   # Forma de ingresar variables.
echo "Esta es tu edad: $num años"  # ejemplo de comcatenar.
