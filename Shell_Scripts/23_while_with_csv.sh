#!/bin/bash

#Program to read csv file
#IFS is internal file seperator

while IFS="," read id name age
do
    echo "Id is $id"
    echo "name is $name"
    echo "age is $age"
done < test.csv

#Another way to print and do things

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
    echo "Id is $id"
    echo "name is $name"
    echo "age is $age"
done

