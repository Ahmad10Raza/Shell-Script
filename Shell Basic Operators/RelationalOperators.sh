# Relational Operators


# -eq is equal to
# -ne is not equal to
# -gt is greater than
# -lt is less than
# -ge is greater than or equal to
# -le is less than or equal to

a=10
b=20

# Check if a is equal to b
if [ $a -eq $b ]
then
    echo "$a -eq $b: a is equal to b"
else
    echo "$a -eq $b: a is not equal to b"
fi


# Check if a is not equal to b
if [ $a -ne $b ]
then
    echo "$a -ne $b: a is not equal to b"
else
    echo "$a -ne $b: a is equal to b"
fi


# Check if a is greater than b

if [ $a -gt $b ]
then
    echo "$a -gt $b: a is greater than b"
else
    echo "$a -gt $b: a is not greater than b"
fi


# Check if a is less than b
if [ $a -lt $b ]
then
    echo "$a -lt $b: a is less than b"
else
    echo "$a -lt $b: a is not less than b"
fi


# Check if a is greater than or equal to b
if [ $a -ge $b ]
then
    echo "$a -ge $b: a is greater than or equal to b"
else
    echo "$a -ge $b: a is not greater than or equal to b"
fi


# Check if a is less than or equal to b
if [ $a -le $b ]
then
    echo "$a -le $b: a is less than or equal to b"
else
    echo "$a -le $b: a is not less than or equal to b"
fi


# Output:
# 10 -eq 20: a is not equal to b
# 10 -ne 20: a is not equal to b
# 10 -gt 20: a is not greater than b
# 10 -lt 20: a is less than b
# 10 -ge 20: a is not greater than or equal to b
# 10 -le 20: a is less than or equal to b
# Note: The spaces between the square brackets and the operators are important.
