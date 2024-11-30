#!/bin/bash

# Solicitar nombre
echo "Introduce el nombre del directorio:"
read FILE_DIRECTORY

# Comprobar si es un directorio
if [ -d "$FILE_DIRECTORY" ]; then
    echo "'$FILE_DIRECTORY' es un directorio."

    # Verificar si tiene permisos de ejecución
    if [ -x "$FILE_DIRECTORY" ]; then
        echo "Tienes permisos de ejecución en el directorio '$FILE_DIRECTORY'."
        echo "Puedes navegar por su estructura."
    else
        echo "No tienes permisos de ejecución en el directorio '$FILE_DIRECTORY'."
        echo "No puedes navegar por su estructura."
    fi
else
    echo "'$FILE_DIRECTORY' no es un directorio o no existe."
fi


