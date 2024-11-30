#!/bin/bash

contador=0

while [ $contador -lt 100 ]; do
    echo "Contador: $contador"
    contador=$((contador + 5))
done

echo "Contador final: $contador"
