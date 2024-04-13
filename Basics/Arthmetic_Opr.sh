#!/bin/bash

# Using the let command
let a=5+5
echo "The result of 5+5 using let is: $a"

# Using the ((...)) construct
(( b = 5 * 5 ))
echo "The result of 5*5 using ((...)) is: $b"

# Using the $((...)) construct
c=$(( 5 - 5 ))
echo "The result of 5-5 using \$((...)) is: $c"

# Using the expr command
d=$(expr 5 / 5)
echo "The result of 5/5 using expr is: $d"