#!/bin/bash
echo "First Echo: $@" #it list all arguments that are stored here
echo "Second Echo: $#" # represents the number of arguments
echo "Third Echo: $0" # represent the name of the name of the script
echo "Fourth Echo: $1" # prints the first argument
for arg  in "$@"; do 
	echo  "ARG: $arg"
done
