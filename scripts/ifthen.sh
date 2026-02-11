#!/bin/bash

FILE=./bash/random1.txt

# Check if the file exits

if [[ -f ${FILE} ]]; then
   cat ${FILE}
   exit 0
fi

exit 1
