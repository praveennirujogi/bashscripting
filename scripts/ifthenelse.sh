#!/bin/bash
FILE=tmp/tempfile.txt

if [[ ! -f ${FILE} ]]; then
    echo "the file ${FILE} doesnot exit"
    exit 1
else
    echo "print contents of the ${FILE}"
    cat ${FILE}
fi    
