#!/bin/bash

#This is program to demonstrate case statement use

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check current location"

read choice

case $choice in
	a)
	     echo "Today's date is:"
	     date
	     echo "Ending.. date command"
             ;;
	b)ls;;
	c)pwd;;
	*)echo "Please provide a valid input"
esac
 
