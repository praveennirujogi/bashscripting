#!/bin/bash

if [ ! -f "$1" ]; then
    echo "Usage: $0 <servers-file>"
    exit 1
fi

echo "The following servers are up on $(date +%x)" > checkservers.out

while read -r server
do
    ping -n 1 "$server" >> checkservers.out && echo "Server up: $server" >> checkservers.out
done < "$1"

cat checkservers.out
