#!/bin/bash -x
ISPRESENT=1
IS_PARTIME=2
WAGE_PER_HR=20
FULL_DAY_HR=8
PART_TIME_HR=4
randomcheck=$(($RANDOM%3))
if [ $ISPRESENT -eq $randomcheck ]
then
	salary=$(($WAGE_PER_HR*$FULL_DAY_HR))
	echo "employee present"
elif [ $IS_PARTIME -eq $randomcheck ]
then
	salary=$(($WAGE_PER_HR*$PART_TIME_HR))
	echo "partime" 

else
	echo "employee absent"
fi
