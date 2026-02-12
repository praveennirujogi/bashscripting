#!/bin/bash

read -p "do you like linux?" reply

if [[ ${reply,,} = 'y' ]] || [[ ${reply^^} = 'YES' ]]; then
    echo "great continue learning"
    exit 0
fi