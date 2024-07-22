#!/bin/bash

#This is program to show example of Ternary operator

read -p "Enter your age " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"

