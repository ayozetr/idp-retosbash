#!/bin/bash

# Fecha de cumpleaños: 21 de junio de 2006

# Menor que (<)
day=$((22 - 1)) # 21
if [ $day -lt 22 ]; then
    echo "El día es menor que 22: $day"
fi

# Menor o igual que (<=)
month=$((7 - 1)) # 6
if [ $month -le 6 ]; then
    echo "El mes es menor o igual a 6: $month"
fi

# Mayor que (>)
year=$((2000 + 6)) # 2006
if [ $year -gt 2000 ]; then
    echo "El año es mayor que 2000: $year"
fi

# Mayor o igual que (>=)
if [ $year -ge 2006 ]; then
    echo "El año es mayor o igual a 2006: $year"
fi

# Igualdad (==)
if [ $day -eq 21 ]; then
    echo "El día es igual a 21: $day"
fi

# Diferente (!=)
if [ $month -ne 7 ]; then
    echo "El mes no es igual a 7: $month"
fi

echo "Tu cumpleaños es el $day/$month/$year"
