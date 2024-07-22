#!/bin/bash

#Program to check simple if else condition

read -p "Enter your marks:" marks

if [[ $marks -gt 40 ]]
then
  echo "You are PASS"
else
  echo "You are FAIL!!"
fi

