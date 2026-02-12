#!/bin/bash

###############################################################
# Author:Praveen
# Date:12 feb 2026
# positional parameters
# usage ./defaultparameters.sh <name> <course>

###############################################################

name=$1
course=$2
[ -z $name ] && name="praveen"
[ -z $course ] && course="bash"
echo " hi ${name} welcome to world of ${course}"
