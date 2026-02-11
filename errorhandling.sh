#!/bin/bash
mkdir tempss
returncode_error=$?

if [[ ${returncode_error} -ne 0 ]]; then
   echo "exit code is not zero"
   exit 1
fi   

