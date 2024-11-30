#!/bin/bash

# Convertir texto según el parámetro recibido
convertir_texto() {
    local texto="$1"
    local modo="$2"

    if [[ "$modo" == "may" ]]; then
        echo "$texto" | tr 'a-z' 'A-Z'
    elif [[ "$modo" == "min" ]]; then
        echo "$texto" | tr 'A-Z' 'a-z'
    else
        echo "Error: El segundo parámetro debe ser 'may' o 'min'."
        exit 1
    fi
}

convertir_texto "$1" "$2"
