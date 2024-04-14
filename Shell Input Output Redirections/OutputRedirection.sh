#!/bin/bash

# Redirecting output to a file
echo "Hello, World!" > output.txt

# Appending output to a file
echo "This is a new line." >> output.txt

# Redirecting output to /dev/null (discard)
echo "This will be discarded." > /dev/null

# Redirecting output and errors to a file
ls -l /nonexistent 2>&1 > error.txt

# Redirecting output and errors to separate files
ls -l /nonexistent > output.txt 2> error.txt

# Redirecting output and errors to the same file
ls -l /nonexistent &> output_and_error.txt

# Redirecting output and errors to the same file (alternative syntax)
ls -l /nonexistent > output_and_error.txt 2>&1

# Redirecting output to a command
echo "Hello, World!" | grep "Hello"

# Redirecting output to a command and saving the result
result=$(echo "Hello, World!" | grep "Hello")

# Displaying the result
echo "Result: $result"