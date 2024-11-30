#!/bin/bash

# Bucle de 100 a 200 en pasos de 6
echo "Bucle de 100 a 200 (saltos de 6):"
for i in $(seq 100 6 200); do
    echo $i
done

# Bucle de 200 a 100 en pasos de -6
echo "Bucle de 200 a 100 (saltos de -6):"
for j in $(seq 200 -6 100); do
    echo $j
done

