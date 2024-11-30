#!/bin/bash

# Variable global
nombre_global="Ayoze"

# Variable de solo lectura
readonly nombre_readonly="Ayoze"

# Función para pruebas de variables
function prueba_variables() {
    # Variable local
    local nombre_local="Ayoze"
    echo "Variable local dentro de la función: $nombre_local"
}

# Mostrar variables global y readonly
echo "Variable global: $nombre_global"
echo "Variable readonly: $nombre_readonly"

# Llamar a la función para mostrar variable local
prueba_variables
