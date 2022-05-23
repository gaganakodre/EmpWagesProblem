#!/bin/bash -x
ISPRESENT=1
randomcheck=$(($RANDOM%2))
if [ $ISPRESENT -eq $randomcheck ]
then
	echo "employee present"
else
	echo "employee absent"
fi
