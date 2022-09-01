#! /bin/bash -x

echo "please enter your first number: "
read a
echo "please enter your secound number: "
read b
echo "third number: "
read c
echo "fourth number: "
read d
echo "fifth number: "
read e

sum=$(( $a + $b + $c + $d + $e ))
avg=$(( $sum/5 ))
prod=$(( $a * $b * $c * $d * $e ))

echo "the sum of num: " $sum
echo "the avg of  numb is : " $avg
echo "the prod of num is : " $prod
