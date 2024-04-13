#!/bin/bash
# Define an array
fruits=("Apple" "Banana" "Cherry")

# Print the entire array
echo "All fruits: ${fruits[@]}"
echo "All fruits: ${fruits[*]}"

# Print the first element of the array
echo "First fruit: ${fruits[0]}"

# Print the second element of the array
echo "Second fruit: ${fruits[1]}"

# Print the third element of the array
echo "Third fruit: ${fruits[2]}"

# Print the length of the array
echo "Number of fruits: ${#fruits[@]}"