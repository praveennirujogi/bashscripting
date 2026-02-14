#!/bin/bash

print_message() {
    input="$1"
    output="Message is ${input}"
    echo "$output"
}

reply=$(print_message "1")
echo "$reply"



