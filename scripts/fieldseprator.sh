#!/bin/bash

file=text.txt
IFS=$'\t\n'


for item in $(cat ${file})
do
    echo "${item}"
done