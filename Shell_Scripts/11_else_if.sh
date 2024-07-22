#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then
   echo "First Class, Congratulations!!"
elif [[ $marks -ge 60 ]]
then	
   echo "Second class, Good job"
elif [[ $marks -ge 40 ]]
then 
   echo "Third Division"
else
    echo "Fail, Better Luck Next Time"
fi

