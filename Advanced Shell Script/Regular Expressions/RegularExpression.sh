#!/bin/bash

# Prompt the user to enter an email address
read -p "Enter an email address: " email

# Regular expression pattern for email validation
pattern="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$"

# Check if the email matches the pattern
if [[ $email =~ $pattern ]]; then
    echo "Valid email address"
else
    echo "Invalid email address"
fi