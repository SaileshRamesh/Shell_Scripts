#!/bin/bash

#Constant Variable demo
#once you define, it cannot be changed till the end of the script

readonly CONSTVAR="I am not changable variable"

echo "Print constant variable $CONSTVAR"

CONSTVAR="I am trying to change var value now"

echo "Let's see if your getting changed value $CONSTVAR"

