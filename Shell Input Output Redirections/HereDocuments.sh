#!/bin/sh

cat << EOF
This is a simple lookup program 
for good (and bad) restaurants
in Cape Town.
EOF



# Create a new file using a here document

filename=test.txt
vi $filename <<EndOfCommands
i
This file was created automatically from
a shell script
^[
ZZ
EndOfCommands