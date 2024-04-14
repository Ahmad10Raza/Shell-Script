#!/bin/sh

# Define some functions
print_something () {
    echo "This is a simple lookup program for good (and bad) restaurants in Cape Town."
}

print_something


# Pass Parameters to a Function
greet() {
  echo "Hello, $1"
  echo "How are you today, $2?"
}

greet Alice Bob


print_args() {
  for arg in "$@"; do
    echo "Argument: $arg"
  done
}

print_args Alice Bob Charlie




# Returning Values from Functions
# The return statement is used to return a value from the function. The value to be returned is specified after the return keyword. If the function was invoked from a script, the return value can be used in the script.
# Define your function here
Hello () {
   echo "Hello World $1 $2"
   return 10
}

# Invoke your function
Hello Zara Ali

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"