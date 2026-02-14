#!/bin/bash
display_array() {
    array=$@
    echo "The array inside the function is ${array[*]}" 
    for item in "$@"
    do
        echo "Argument is ${item}"
    done
}
display_array 1 2 3 4
