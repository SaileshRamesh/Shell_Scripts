#!/bin/bash

#to access the arguments

if [[ $# -eq 0 ]]
then
	echo "No args provided!! please provide args"
	exit 1
fi

echo "First argument is $1"
echo "Second argument is $2"

#While executing only if you want to access this
#And pass variables then you can pass something like this
#bash 26_args.sh argument1 argument2 

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

#For loop to access the values from arguments

for filename in $@
do
	echo "Copy file - $filename"
done 

