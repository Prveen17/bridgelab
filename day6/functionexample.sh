#!/bin/bash -x

function my_func()
{
	result=$(($num1*$num2))
	echo $result
}

echo "enter 2 no's: "
read num1
read num2
my_func $num1 $num2
echo "result is: " $result
