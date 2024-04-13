#!/bin/bash
echo "The script name: $0"
echo "The first argument: $1"
echo "The second argument: $2"
echo "The number of arguments: $#"
echo "All arguments: $@"
echo "All arguments as a single string: $*"
echo "The process ID of the current shell: $$"



# Define a readonly variable
readonly greeting="Hello, World!"

# Try to change the value of the readonly variable
greeting="Goodbye, World!"



# Define a variable
greeting="Hello, World!"

# Unset the variable
unset greeting

# Try to print the value of the variable
echo $greeting