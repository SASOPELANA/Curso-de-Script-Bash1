#! /bin/bash

# La redirección de salida estándar (stdout) y salida de error estándar 
# (stderr) es una técnica en los sistemas operativos tipo Unix y, por ende, 
# en Bash, que te permite controlar dónde van a parar los mensajes generados por los programas. 

 # aqui se guardan los datos correctos mostrados por el comando ls

ls > salida.txt 2>&1  # srdout y   ls error > txt. 2>&1     mostrara y gurdara el error
 