# Logical Operation

a=10
b=20


# Logical OR
echo "Logical OR"
if [ $a -gt 10 -o $b -gt 10 ]
then
    echo "Either $a or $b is greater than 10"
else
    echo "Neither $a nor $b is greater than 10"
fi

# Logical AND
echo "Logical AND"
if [ $a -gt 10 -a $b -gt 10 ]
then
    echo "Both $a and $b are greater than 10"
else
    echo "Either $a or $b is not greater than 10"
fi

# Logical NOT
echo "Logical NOT"
if [ ! $a -gt 10 ]
then
    echo "$a is not greater than 10"
else
    echo "$a is greater than 10"
fi

# Output:
# Logical OR
# Either 10 or 20 is greater than 10
# Logical AND
# Either 10 or 20 is not greater than 10
# Logical NOT
# 10 is not greater than 10