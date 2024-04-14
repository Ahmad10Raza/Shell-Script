#!/bin/bash

# Read input from a file using input redirection
while read line; do
    echo "Read line: $line"
done < input.txt