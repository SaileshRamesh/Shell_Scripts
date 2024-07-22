#!/bin/bash

#example of using continue in loop
#Suppose we only need to print odd no.

for i in {1..9}
do
	let r=$i%2
	if [[ $r -eq 0 ]]
        then
	    continue
	fi
	echo "odd no. is $i"
done

