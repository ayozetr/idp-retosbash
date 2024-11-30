#!/bin/bash

# Preguntar el nombre al usuario
read -p "Introduce el nombre: " name

case $name in
    "Roberto")
        echo "Es Roberto."
        ;;
    "Raúl")
        echo "Es Raúl."
        ;;
    "Alejandro")
        echo "Es Alejandro."
        ;;
    "Samuel")
        echo "Es Samuel."
        ;;
    *)
        echo "Es del resto de la clase."
        ;;
esac
