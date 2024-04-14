# Shell Decision Making

# if statement
a=10
b=20

if [ $a == $b ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi


# if-else statement
a=10
b=20

if [ $a == $b ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi


# if-elif-else statement
a=10
b=20

if [ $a == $b ]
then
   echo "a is equal to b"
elif [ $a -gt $b ]
then
   echo "a is greater than b"
elif [ $a -lt $b ]
then
   echo "a is less than b"
else
   echo "None of the condition met"
fi


# Nested if statements
a=10
b=20

if [ $a == $b ]
then
   echo "a is equal to b"
else
   if [ $a -gt $b ]
   then
      echo "a is greater than b"
   else
      echo "a is less than b"
   fi
fi



# File test operators
file="/Users/pankaj/test.sh"
if [ -e $file ]
then
   echo "File exists"
else
   echo "File does not exist"
fi

