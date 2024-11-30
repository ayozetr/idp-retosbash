#!/bin/bash
echo "Buscando ficheros, por favor espere..."

# Buscar los ficheros y ocultar los errores de búsqueda
sudo find / -name "*.cache" 2>/dev/null

# Preguntar si quiere borrar los ficheros
read -p "¿Desea borrar estos ficheros? (s/n): " respuesta

if [ "$respuesta" == "s" ]; then
    sudo find / -type f -name "*.cache" -exec rm -f {} \;
    echo "Los ficheros .cache han sido eliminados."
else
    echo "No se ha eliminado ningun fichero."
fi

read -p "Pulsa una tecla para salir..."
