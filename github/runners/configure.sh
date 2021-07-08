#!/bin/bash

echo "Tamanho: $#"
if [[ $# == 4 ]]; then
    for ((i=1; i<=$#; i++))
    do
        echo "Item[$i]: ${!i}"
    done

    for item in $@; do
        echo "item: $item"
    done
else
    echo "Invalid arg numberv"
fi

# ./config.sh --url golino/learn-environments --token $TOKEN