#!/bin/bash

#monitoring the free fs space disk
#To send email you need to setup postfix on your linux machine
#only then you will get the emails

FU=$(df -h | grep disk3s6 | awk '{print $5}' | tr -d % )
TO="exampledemo@gmail.com"

if [[ $FU -ge 3 ]]
then
	echo "Warning, disk space is low - $FU %" | mail -s "Disk SPACE ALERT!!" $TO 
else
	echo "All good"
fi

