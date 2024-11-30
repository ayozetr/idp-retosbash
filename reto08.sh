#!/bin/bash
read -p "Introduce el color del semáforo (verde, amarillo, rojo): " color

if [ "$color" == "verde" ]; then
    echo "Puedes pasar."
elif [ "$color" == "amarillo" ]; then
    echo "Precaución, el semáforo está cambiando."
elif [ "$color" == "rojo" ]; then
    echo "Detente, el semáforo está en rojo."
else
    echo "Color no reconocido. Introduce verde, amarillo o rojo."
fi

