#!/bin/bash

#AND operator example

read -p "What is your age?" age
read -p "Your citizenship country?" country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "you can vote"
else
	echo "you can't vote"
fi

#OR Operator example
echo "This is OR Operator example"

read -p "What is your age?" age
read -p "Your citizenship country?" country

if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then
        echo "you can vote"
else
        echo "you can't vote"
fi
