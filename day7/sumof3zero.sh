#/bin/bash -x
echo "enter three numbers with space in between them :"
read number[0] number[1] number[2]

sum=$((${number[0]}+${number[1]}+${number[2]}))

if[$sum -eq 0]
then
	echo "three numbers add to zero"
else
	echo "three numbers add to non zero"
fi
