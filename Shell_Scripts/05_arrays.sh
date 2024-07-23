#!/bin/bash

#Array Demo we are learning

myArray=(1 20 30.5 Hello "Hello World")

echo "Value in first index ${myArray[0]} Value in second index ${myArray[1]}"

#Let's try printing all the values of the array

echo "All the values in the index is ${myArray[*]}"

#How to find no. of values in an array? ${#myArray[*]}

echo "Length of an array is ${#myArray[*]}"

#Print values from specific index?

echo "Values from index 2-3 ${myArray[*]:2:2}"

#Updating our array with new values

myArray+=( New 30 40 )

echo "Values of new array are ${myArray[*]}"

