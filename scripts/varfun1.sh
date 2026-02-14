#!/bin/bash

testfun() {

        first_fun=100
        second_fun=200
	local third_fun=300
	echo "third function:$third_fun"
}
testfun
echo "$first_fun"
echo "$second_fun"
echo "outside function: $third_fun"
