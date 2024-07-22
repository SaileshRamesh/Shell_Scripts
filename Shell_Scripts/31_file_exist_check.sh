#!/bin/bash

FILEPATH="/Users/saileshramesh/Documents/ShellScripts/test.csv"

if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "File not exist"
	exit 1
fi

#Check for file not exist condition

FILEPATH="/Users/saileshramesh/Documents/ShellScripts/prashant.csv"

if [[ -f $FILEPATH ]]
then
        echo "File exist"
else
        echo "Creating file now, because file was not present"
        exit 1
fi
