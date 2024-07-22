#!/bin/bash

#Program to get values from file and iterate through it

FILE="/Users/saileshramesh/Documents/ShellScripts/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done

