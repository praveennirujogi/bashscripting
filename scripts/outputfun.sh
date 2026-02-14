#!/bin/bash
return_using_globalvar() {
    return_value="How are you"
}



return_text_by_echo() {
    input="$1"
    echo "Message is ${input}"
}

# solution 1: Using global variables
return_using_globalvar
echo "${return_value}"

# solution 2: Read the output
read -p "Enter your message "
return_test=$(return_text_by_echo "$REPLY")
echo "$return_test"
