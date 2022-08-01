#! /bin/bash

echo -e "Enter the name of the file: \c"
read file_name

# The flag -e is to check if the file exist
# The flag -f check if the file exist and if it is a regular file
# The flag -b is use for blob file and -c is used for character special file
# The flag -s check if the file is empty or not
# The flag -r check if the file has read permission
# The flag -w check if the file has write permission
# The flag -x check if the file has execute permission
if [ -e $file_name ]
then
  echo "$file_name found"
else
  echo "$file_name not found"
fi