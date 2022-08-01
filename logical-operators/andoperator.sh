#! /bin/bash

echo "Welcome to my Bash Scripting Journey!!!"
echo 
echo "Let answer some question."
echo
read -p 'Enter your name: ' name
read -p 'What is your age: ' age

if [[ $age -gt 18 && $age -lt 30 ]]
   then
    echo "$name you are allowed to register here!"
   else
    echo "Sorry $name you cannot register here!"
fi