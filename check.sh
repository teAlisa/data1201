#!/bin/bash

file_to_check=$1

if [ -z "$file_to_check" ]; then
    echo "Provide a file to check"
    exit 1
fi

if [ -f "$file_to_check" ]; then
    cat "$file_to_check"
else
    echo "File does not exist!"
fi

while true; do
    read -p 'Enter something! or enter "exit" if you are done: ' user_input
    if [ "$user_input" == "exit" ]; then
        exit 0
    else
        echo "$user_input"
    fi
done




