#! /bin/bash

echo -e "Enter the name of a file: \c"
read file_name
if [ -w $file_name ]
then    
    echo "$file_name has write permission!"
else
    echo "$file_name does not have write permission!"
fi