#!/bin/bash

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Hello! Enter a filename:"
read filename
touch "$filename"
echo 'Your filename was stored in $filename'
echo "A file named $filename has been created"


