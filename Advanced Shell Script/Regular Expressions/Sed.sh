#!/bin/bash

# Example 1: Replace "foo" with "bar" in a file
sed 's/foo/bar/g' input.txt > output.txt

# Example 2: Delete lines containing "baz" from a file
sed '/baz/d' input.txt > output.txt

# Example 3: Print only lines matching a pattern
sed -n '/pattern/p' input.txt > output.txt

# Example 4: Append text after a specific line
sed '/line_number/a\text_to_append' input.txt > output.txt

# Example 5: Substitute using a regular expression with capture groups
sed 's/\(pattern\)/\1_replacement/' input.txt > output.txt

# Example 6: Perform multiple operations using sed commands
sed -e 's/foo/bar/g' -e '/baz/d' input.txt > output.txt

# Example 7: In-place editing of a file
sed -i 's/foo/bar/g' input.txt

# Example 8: Read sed commands from a file
sed -f commands.sed input.txt > output.txt