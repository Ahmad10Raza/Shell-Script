str1="Hello, "
str2="World!"
greeting=$str1$str2
echo $greeting  # Outputs: Hello, World!

# Length of string
echo ${#greeting}  # Outputs: 13

# Substring
echo ${greeting:0:5}  # Outputs: Hello
echo ${greeting:7:5}  # Outputs: World


# Replace
echo ${greeting/World/Earth}  # Outputs: Hello, Earth!


# Replace all
echo ${greeting//o/O}  # Outputs: HellO, WOrld!


# Replace from the beginning
echo ${greeting/#Hello/Hi}  # Outputs: Hi, World!


# Replace from the end
echo ${greeting/%World!/Earth!}  # Outputs: Hello, Earth!


# Uppercase
echo ${greeting^^}  # Outputs: HELLO, WORLD!


# Lowercase
echo ${greeting,,}  # Outputs: hello, world!


# Capitalize
echo ${greeting^}  # Outputs: Hello, world!


# Reverse
echo $(echo $greeting | rev)  # Outputs: !dlroW ,olleH


# Split
IFS=", " read -r -a array <<< $greeting
echo ${array[0]}  # Outputs: Hello


# Join
echo $(IFS=", "; echo "${array[*]}")  # Outputs: Hello, World!  


# Check if substring exists
if [[ $greeting == *"Hello"* ]]; then
  echo "Substring found."
fi  # Outputs: Substring found.


# Check if string starts with
if [[ $greeting == "Hello"* ]]; then
  echo "String starts with 'Hello'."
fi  # Outputs: String starts with 'Hello'.

# Check if string ends with
if [[ $greeting == *"World!" ]]; then
  echo "String ends with 'World!'."
fi  # Outputs: String ends with 'World!'.

# Check if string is empty
if [[ -z $greeting ]]; then
  echo "String is empty."
fi  # Outputs: String is not empty.

# Check if string is not empty
if [[ -n $greeting ]]; then
  echo "String is not empty."
fi  # Outputs: String is not empty.

# Check if string is null
if [[ -z $null_string ]]; then
  echo "String is null."
fi  # Outputs: String is null.

# Check if string is not null
if [[ -n $null_string ]]; then
  echo "String is not null."
fi  # Outputs: String is not null.

# Check if string is numeric
if [[ $greeting =~ ^[0-9]+$ ]]; then
  echo "String is numeric."
fi  # Outputs: String is not numeric.

# Check if string is not numeric
if [[ ! $greeting =~ ^[0-9]+$ ]]; then
  echo "String is not numeric."
fi  # Outputs: String is not numeric.


# Check if string is alphabetic
if [[ $greeting =~ ^[a-zA-Z]+$ ]]; then
  echo "String is alphabetic."
fi  # Outputs: String is not alphabetic.


# Check if string is not alphabetic
if [[ ! $greeting =~ ^[a-zA-Z]+$ ]]; then
  echo "String is not alphabetic."
fi  # Outputs: String is not alphabetic.


# Check if string is alphanumeric
if [[ $greeting =~ ^[a-zA-Z0-9]+$ ]]; then
  echo "String is alphanumeric."
fi  # Outputs: String is not alphanumeric.


# Check if string is not alphanumeric
if [[ ! $greeting =~ ^[a-zA-Z0-9]+$ ]]; then
  echo "String is not alphanumeric."
fi  # Outputs: String is not alphanumeric.


# Check if string is lowercase
if [[ $greeting =~ ^[a-z]+$ ]]; then
  echo "String is lowercase."
fi  # Outputs: String is not lowercase.


# Check if string is not lowercase
if [[ ! $greeting =~ ^[a-z]+$ ]]; then
  echo "String is not lowercase."
fi  # Outputs: String is not lowercase.


# Check if string is uppercase
if [[ $greeting =~ ^[A-Z]+$ ]]; then
  echo "String is uppercase."
fi  # Outputs: String is not uppercase.


# Check if string is not uppercase
if [[ ! $greeting =~ ^[A-Z]+$ ]]; then
  echo "String is not uppercase."
fi  # Outputs: String is not uppercase.


# Check if string is titlecase
if [[ $greeting =~ ^[A-Z][a-z]+$ ]]; then
  echo "String is titlecase."
fi  # Outputs: String is titlecase.


# Check if string is not titlecase
if [[ ! $greeting =~ ^[A-Z][a-z]+$ ]]; then
  echo "String is not titlecase."
fi  # Outputs: String is not titlecase.


# Check if string is camelcase
if [[ $greeting =~ ^[a-z]+[A-Z][a-z]+$ ]]; then
  echo "String is camelcase."
fi  # Outputs: String is not camelcase.


# Check if string is not camelcase
if [[ ! $greeting =~ ^[a-z]+[A-Z][a-z]+$ ]]; then
  echo "String is not camelcase."
fi  # Outputs: String is not camelcase.


# Check if string is snakecase
if [[ $greeting =~ ^[a-z]+_[a-z]+$ ]]; then
  echo "String is snakecase."
fi  # Outputs: String is not snakecase.


# Check if string is not snakecase
if [[ ! $greeting =~ ^[a-z]+_[a-z]+$ ]]; then
  echo "String is not snakecase."
fi  # Outputs: String is not snakecase.


# Check if string is kebabcase
if [[ $greeting =~ ^[a-z]+-[a-z]+$ ]]; then
  echo "String is kebabcase."
fi  # Outputs: String is not kebabcase.


# Check if string is not kebabcase
if [[ ! $greeting =~ ^[a-z]+-[a-z]+$ ]]; then
  echo "String is not kebabcase."
fi  # Outputs: String is not kebabcase.


# Check if string is pascalcase
if [[ $greeting =~ ^[A-Z][a-z]+$ ]]; then
  echo "String is pascalcase."
fi  # Outputs: String is pascalcase.


# Check if string is not pascalcase
if [[ ! $greeting =~ ^[A-Z][a-z]+$ ]]; then
  echo "String is not pascalcase."
fi  # Outputs: String is not pascalcase.


# Check if string is constantcase
if [[ $greeting =~ ^[A-Z]+(_[A-Z]+)*$ ]]; then
  echo "String is constantcase."
fi  # Outputs: String is not constantcase.


# Check if string is not constantcase
if [[ ! $greeting =~ ^[A-Z]+(_[A-Z]+)*$ ]]; then
  echo "String is not constantcase."
fi  # Outputs: String is not constantcase.


# Check if string is dotcase

if [[ $greeting =~ ^[a-z]+(\.[a-z]+)*$ ]]; then
  echo "String is dotcase."
fi  # Outputs: String is not dotcase.


# Check if string is not dotcase
if [[ ! $greeting =~ ^[a-z]+(\.[a-z]+)*$ ]]; then
  echo "String is not dotcase."
fi  # Outputs: String is not dotcase.


# Check if string is pathcase
if [[ $greeting =~ ^[a-z]+(/[a-z]+)*$ ]]; then
  echo "String is pathcase."
fi  # Outputs: String is not pathcase.


# Check if string is not pathcase
if [[ ! $greeting =~ ^[a-z]+(/[a-z]+)*$ ]]; then
  echo "String is not pathcase."
fi  # Outputs: String is not pathcase.


