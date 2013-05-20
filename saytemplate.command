#!/bin/bash

#infinite say with osascript to keep volume at max.

speech="put stuff here" #put what you want to say here

while [ 1 ]
do
	osascript -e "Set Volume 10"
	say $speech #add voices to taste
done
