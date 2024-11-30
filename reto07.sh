#!/bin/bash

# Blankspace (" "): Se usa para separar palabras, comandos o argumentos.
echo "Hola"

# Expansion ($): Permite expandir variables o realizar sustituciones.
variable="bash"
echo "Esto es  un script en $variable"

# Ambersand (&): Permite ejecutar un comando en segundo plano.
sleep 5 & # Este comando se ejecuta en segundo plano.

# Pipe (|): Sirve para pasar la salida de un comando como entrada de otro.
echo "Lista de scripts:"; ls | grep "\.sh$"

# Semicolon (;): Permite ejecutar múltiples comandos en una sola línea.
echo "Primer comando"; echo "Segundo comando"

# Single quotes (' '): Mantienen el texto literal, sin expansión de variables.
echo 'Esto no muestra la $variable'

# Double quotes (" "): Permiten la expansión de variables dentro de una cadena.
echo "Esto sí muestra la variable: $variable"

# Backslash Character (\): Escapa caracteres especiales para tratarlos como texto literal.
echo "Este es un caracter especial: \$"
