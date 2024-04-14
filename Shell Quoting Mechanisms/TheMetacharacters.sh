#!/bin/bash

# Single quotes
echo 'This is a single-quoted string'

# Double quotes
echo "This is a double-quoted string"

# Backslash escaping
echo "This is a backslash-escaped string: \"Hello, World!\""

# Command substitution
echo "The current date is: $(date)"

# Arithmetic expansion
num1=5
num2=10
result=$((num1 + num2))
echo "The sum of $num1 and $num2 is: $result"

# Brace expansion
echo "The numbers from 1 to 5 are: {1..5}"

# Tilde expansion
echo "Your home directory is: $HOME"

# Variable expansion
name="John"
echo "Hello, $name!"

# Filename expansion (globbing)
echo "The files in the current directory are: *"

# Process substitution
diff <(cat file1.txt) <(cat file2.txt)

# Here documents
cat << EOF
This is a multiline string.
It can contain multiple lines of text.
EOF

# Here strings
grep "pattern" <<< "This is a test string"

# Redirection
echo "This will be redirected to a file" > output.txt

# Pipeline
ls -l | grep "file"

# Command grouping
{
    echo "This is a grouped command"
    echo "It can contain multiple commands"
}

# Logical operators
if [[ $num1 -eq 5 && $num2 -gt 0 ]]; then
    echo "Both conditions are true"
fi

# Control operators
echo "This command will always execute" || echo "This command will only execute if the previous one fails"