#! /bin/bash

echo 10+20 # Esto solo muestra los valores, sin operar.
echo " "

# Método para mostrar y hacer la operación con números.
echo $(( 20 + 20 ))
echo $(( 50 + 40 - 60 ))
echo " "

# Con variables.
x=50
y=90

# Utilizando doble paréntesis para operar con variables.
echo $(( x + y ))
echo $(( x - y ))
echo $(( x * y ))
echo $(( x / y ))
echo $(( x % y ))
echo " "

# Otra sintaxis para operar con números en script Bash.
echo $(expr $x + $y )
echo $(expr $x - $y )
echo $(expr $x \* $y )  # El asterisco (*) necesita ser escapado.
echo $(expr $x / $y )
echo $(expr $x % $y )

# Bash no soporta numeros o variables float.
# Se debe instalar una extension para esto.

echo " "
echo "Fin del programa."
