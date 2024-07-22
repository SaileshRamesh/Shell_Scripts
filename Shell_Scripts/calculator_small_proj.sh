#!/bin/bash

#This is calculator function in Shell Scripting

#Let's first create functions for add/mul/divide/subtract

addition() {
  local num1=$1
  local num2=$2
  let sum=num1+num2
  echo "Sum of $num1 and $num2 is $sum"
}

subtraction() {
  local num1=$1
  local num2=$2
  let sub=num1-num2
  echo "subtraction of $num1 and $num2 is $sub"
}

multiplication() {
  local num1=$1
  local num2=$2
  let sub=num1*num2
  echo "Multiplication of $num1 and $num2 is $sub"
}

division() {
  local num1=$1
  local num2=$2
  let sub=num1/num2
  echo "Division of $num1 and $num2 is $sub"
}

#Now let's accept inputs from users and then perform operations, accordingly

read -p "Enter the first number" Usernum1
read -p "Enter the second number" Usernum2
echo "Hey, choose an option to calculate"
echo "a= addition"
echo "b= subtraction"
echo "c= multiplication"
echo "d= division"

read choice
case $choice in
     a) addition Usernum1 Usernum2;;
     b) subtraction Usernum1 Usernum2;;
     c) multiplication Usernum1 Usernum2;;
     d) division Usernum1 Usernum2;;
     *) echo "invalid input"
esac

