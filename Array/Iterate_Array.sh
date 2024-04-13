#!/bin/bash
# Define an associative array
declare -A fruits
fruits["a"]="Apple"
fruits["b"]="Banana"
fruits["c"]="Cherry"

# Iterate over the keys of the array
for key in "${!fruits[@]}"; do
    # Print the key and the value associated with the key
    echo "Key: $key"
    echo "Value: ${fruits[$key]}"
done