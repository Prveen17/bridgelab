#!/bin/bash -x
read -p "enter a number 1,10,100,1000 only :" Number

case $number in
		1)
		echo "enter number is :unit"
		;;
                10)
                echo "enter number is :TEN"
                ;;
		100)
                echo "enter number is :Hundred"
                ;;
		1000)
                echo "enter number is :Thousand"
                ;;
		*)
                 echo "enter number is :invalid number"
                ;;
esac

