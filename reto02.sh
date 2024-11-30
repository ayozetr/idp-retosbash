#!/bin/bash

: '
Este script lee un fichero línea por línea y añade un número
de línea al inicio de cada línea leída.
'

archivo_ayoze="reto02_archivo.txt"
linea=1
while IFS= read -r linea_actual; do
    echo "$linea: $linea_actual"
    ((linea++))
done < "$archivo_ayoze"
