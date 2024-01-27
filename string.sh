#! /bin/bash

echo "Ingrese su contrseña:"
read input1

echo "Repita su contraseña:"
read input2

if [ $input1 == $input2 ]
then
    echo "Su contraseña es correcta."
else
    echo "Su contraseña es incorrecta."
fi
