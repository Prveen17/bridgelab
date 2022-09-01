#!/bin/bash -x

read n
x=0
y=0
m=$n
while [ $n -ne 0 ]
do
x=$(( n % 10 ))
y=$(( y * 10 + x ))
n=$(( n / 10 ))
done
echo “y is $y”
echo “number is $m”
if [ $m -eq $y ]
then
echo “value is palendrome”
else
echo “value is not palendrome”
fi
