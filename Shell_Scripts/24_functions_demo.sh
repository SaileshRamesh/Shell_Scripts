#!/bin/bash

#To make function
function welcomeNote {
  echo "------------"
  echo "Welcome"
  echo "------------"
}

#Another way to make a function
welcomeNote2() {
  echo "This is another way to create a func"
  echo "Welcome function"
  echo "-----"
}

#To call our function
welcomeNote
welcomeNote
welcomeNote
welcomeNote2

