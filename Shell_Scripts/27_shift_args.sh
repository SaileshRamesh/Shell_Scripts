#!/bin/bash

#To create a user, provide username and description

echo "Creating user"
echo "Username is $1"

#This will take the first argument, then it will take the rest of the arg
#as the second argument

shift
echo "Description is $@"

