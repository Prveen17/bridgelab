#!/bin/bash -x

counter=0
fruits[((counter++))]=apple
fruits[((counter++))]=mango
fruits[((counter++))]=pear

echo ${fruits[@]}

echo ${fruits[2]}
echo ${fruits[0]}


