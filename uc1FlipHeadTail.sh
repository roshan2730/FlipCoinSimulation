#!/bin/bash -x
echo xxxxxxxxxxWELCOMExxxxTOxxxxFLIPxxxxCOINxxxxSIMULATORxxxxxxxxxxx

#Declaring variable
check=1
random=$((RANDOM%2))
#logic to check if head or tail is coming.
if (( random == check ))
then
	echo HEAD
else
	echo TAIL
fi
