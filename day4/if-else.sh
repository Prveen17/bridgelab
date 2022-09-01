#!/bin/bash -x

read -p "enter a number: " n

if [ $((n%2)) == 0 ]
then
	 echo "the number is even "
else
	echo "the number is odd"
fi
