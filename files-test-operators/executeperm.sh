#! /bin/bash 

echo -e "Enter the name of a file: \c"
read file_name

if [ -x $file_name ]
then 
    echo "The file $file_name has execute permission"
else        
    echo "The file $file_name does not have execute permission"
fi