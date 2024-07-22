#!/bin/bash

#Infinite Loop example

while true
do
	echo "Hi buddy"
	sleep 2s
done

#Another way to execute it

for (( ;; ))
do
	echo "Hi Buddy"
	sleep 2s
done

