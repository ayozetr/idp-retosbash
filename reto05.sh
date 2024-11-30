#!/bin/bash

search_dir="."

for entry in "$search_dir"/*; do
    if [ -x "$entry" ]; then
        echo "$(basename "$entry")"
    fi
done
