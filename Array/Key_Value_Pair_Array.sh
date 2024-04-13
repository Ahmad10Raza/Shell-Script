#!/bin/bash
# Define an associative array
declare -A fruits
fruits["a"]="Apple"
fruits["b"]="Banana"
fruits["c"]="Cherry"

# Print the entire array
echo "All fruits: ${fruits[@]}"

# Print the value associated with the key "a"
echo "Fruit a: ${fruits[a]}"

# Print the value associated with the key "b"
echo "Fruit b: ${fruits[b]}"

# Print the value associated with the key "c"
echo "Fruit c: ${fruits[c]}"