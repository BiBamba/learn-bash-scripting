#! /bin/bash

# Read one value from input
echo "Enter a name"
read name 
echo Welcome $name to my bash Scripting journey!

# Reads multiple value from input
echo "Enter 3 names"
read name1 name2 name3
echo $name1, $name2 and $name3 are good friends.

# This allows the input and the text to be on the same line
read -p 'username: ' user_name

# -s hides what the user is typing from the keyboard
read -ps 'password: ' password
echo 
echo the user name is $user_name

# Allows to save multiple inputs to an array
echo "Enter some names: "
read -a names
echo "Names are: ${names[0]}, ${names[1]}"

# When read is apply without a variable name, the input is put in the built-in variable `$REPLY`
echo "Enter a name: "
read 
echo "Welcome $REPLY"
