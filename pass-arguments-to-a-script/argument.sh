#! /bin/bash

# first way of passing arguments to a script

echo $0 $1 $2 $3  ' > echo $1 $2 $3'

# Second way of passing arguments to a script

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

echo $@  # $@ is the default variable which holds the arguments passed to a script

echo $# # $# is the number of arguments passed to a script