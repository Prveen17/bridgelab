#!/bin/bash -x

fruit=banana

case $fruit in 
		apple)
			echo "apple pie is tasty"
		;;
		banana)
			echo "i like banana with bread"
		;;
		kiwi)
			echo "kiwi is sour"
		;;
		*)
			echo " no pattern matching"
		;;
esac
