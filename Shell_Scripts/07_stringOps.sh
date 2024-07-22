#!/bin/bash

#Let's perform String operations on these

myVar="Hey Buddy, How are you?"

#Get length of the variable

myVarLength=${#myVar}

echo "Length of the myVar is $myVarLength"

#Convert it to upperCase

echo "Upper case is ${myVar^^}"

#Convert it to lowerCase

echo "Lower case is ${myVar,,}"

#To replace a string, first arg is varName,word,replacementWord

newVar=${myVar/Buddy/Sailesh}

echo "Sentence after replacement $newVar"

#To slice a string whatever we want from this to that

echo "After slicing the word ${myVar:4:5}"

