#! /bin/bash

# Funcion decalre, sirve para hacer las variables constantes, para que no pueden ser modificadas.
# Sirve para no generar errores en programas script grandes.

declare -r pwdfile=etc/passwd # variables y ruta que son solo de lecturas.
echo $pwdfile
# La variables no se modifica ejemplo:
pwdfile=etc/pasword.txt
