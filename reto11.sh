#!/bin/bash

# Operaciones
Opera() {
case $3 in
    "suma")
        echo "Suma los valores $(($1+$2))"
        ;;
    "resta")
        echo "Resta los valores $(($1-$2))"
        ;;
    "multiplicacion")
        echo "Multiplica los valores $(($1*$2))"
        ;;
    "division")
        if [ $2 -eq 0 ]; then
            echo "Error: No se puede dividir entre cero"
        else
            echo "Divide los valores $(($1/$2))"
        fi
# Primero comprueba si el divisor es cero
            ;;
    *)
        echo "Ni suma ni resta"
        ;;
esac
}

# Listar ficheros de directorio

lista() {
    if [ "$2" == "fichero" ]; then
        find "$1" -type f
    elif [ "$2" == "directorio" ]; then
        find "$1" -type d
    elif [ "$2" == "ejecutable" ]; then
        find "$1" -type f -executable
    else
        echo "Tipo de fichero no soportado"
    fi
}

# Llamadas a las funciones de operaciones
Opera "1" "2" "suma"
Opera "3" "2" "resta"
Opera "4" "2" "multiplicacion"
Opera "10" "2" "division"

#Llamada a la función lista
lista "/home" "ejecutable"
