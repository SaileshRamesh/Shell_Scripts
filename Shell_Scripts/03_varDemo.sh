#!/bin/bash

#Script to show how to use variables in Shell Scripting

a=10
name="Sailesh Ramesh"
age=25

echo "$a My name is $name and my age is $age"

name="Overrided Name"

echo "My name now is $name"



#Variable to store output of a command

HOSTNAME=$(hostname)

echo "Host name of this Machine is $HOSTNAME"

PresentWorkingDirectory=$(pwd)

echo "This is the working directory $PresentWorkingDirectory"
 
