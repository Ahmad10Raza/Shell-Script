#!/bin/bash
# Define an array
fruits=("Apple" "Banana" "Cherry" "Date" "Elderberry")

# Print the entire array
echo "All fruits: ${fruits[@]}"

# Print a slice of the array (from index 1, length 3)
echo "Some fruits: ${fruits[@]:1:3}"

# Print the first element of the array
echo "First fruit: ${fruits[0]}"

# Print the second element of the array
echo "Second fruit: ${fruits[1]}"

# Print the third element of the array
echo "Third fruit: ${fruits[2]}"

# Print the length of the array
echo "Number of fruits: ${#fruits[@]}"