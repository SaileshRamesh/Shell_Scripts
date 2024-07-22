#!/bin/bash

#How to store the key values pairs in Shell?

declare -A myArray 
myArray=( [name]=Sailesh [age]=25 [city]=Bengaluru )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"

