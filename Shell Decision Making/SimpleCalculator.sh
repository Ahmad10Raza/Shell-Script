#!/bin/bash

# Function to perform addition
addition() {
    result=$(($1 + $2))
    echo "Result: $result"
}

# Function to perform subtraction
subtraction() {
    result=$(($1 - $2))
    echo "Result: $result"
}

# Function to perform multiplication
multiplication() {
    result=$(($1 * $2))
    echo "Result: $result"
}

# Function to perform division
division() {
    result=$(($1 / $2))
    echo "Result: $result"
}

# Main script
echo "Simple Calculator"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read -p "Enter your choice: " choice

case $choice in
    1)
        read -p "Enter first number: " num1
        read -p "Enter second number: " num2
        addition $num1 $num2
        ;;
    2)
        read -p "Enter first number: " num1
        read -p "Enter second number: " num2
        subtraction $num1 $num2
        ;;
    3)
        read -p "Enter first number: " num1
        read -p "Enter second number: " num2
        multiplication $num1 $num2
        ;;
    4)
        read -p "Enter first number: " num1
        read -p "Enter second number: " num2
        division $num1 $num2
        ;;
    *)
        echo "Invalid choice"
        ;;
esac