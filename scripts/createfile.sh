#!/bin/bash

dir_path=$1
file_path=$2
file_con=$3

if [[ $# -ne 3 ]]; then
   echo "print the number of arguments passed are not correct"
   echo "Usage: ./createfile.sh <directory-name> <file-name> <file-content>"
   exit 1
fi  

if [[ ! -d "${dir_path}" ]];then
   mkdir "${dir_path}" || echo { "cannot create directory, exit 1}
fi

abs_file_path="${dir_path}/${file_path}

if [[ ! -f "${abs_file_path}" ]]; then
   touch "${abs_file_path}" || echo { "cannot create file", exit 1}
fi

echo "${file_con}" > "${abs_file_path}" 