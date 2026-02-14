#!/bin/bash
echo "Directory path entered by used is /c/Users/prave/tmp"/*
for path in "/c/Users/prave/tmp"/*
do
    echo "processing ${path} "
    if [ -d "$path" ];
    then
        echo "${path} is directory"
    elif [ -f "$path" ];
    then
        echo "$path is file"
    fi
done