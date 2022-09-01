#!/bin/bash -x

maximum=$((RANDOM%5))
minimum=$((RANDOM%3))
for (i=0;i<=5;i++)

     if [[ $i -gt $maximum ]]
     then
        maximum="$i"
     fi

     if [[ $i -lt $minimum ]]
     then
        minimum="$i"
     fi
done

echo "The largest number is $maximum"
echo "The smallest number is $minimum"
