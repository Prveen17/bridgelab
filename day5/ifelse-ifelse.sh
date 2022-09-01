#!/bin/bash -x

a=9
b=10

if [ $a == $b ]
then
	echo "a is equal to b"
elif [ $a -gt $b ]
then
	echo "a is greater than b"
elif [ $a -lt $b ]
then 
	echo "a is lesser than b"
else 
	echo " none of the above  condition are true "
fi
