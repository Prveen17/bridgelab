#!/bin/bash -x

declare -A DIE
	DIE[1]=0
	DIE[2]=0
	DIE[3]=0
	DIE[4]=0
	DIE[5]=0
	DIE[6]=0

while [ ${DIE[1]} -ne 10 ] && [ ${DIE[2]} -ne 10 ] && [ ${DIE[3]} -ne 10 ] && [ ${DIE[4]} -ne 10 ] && [ ${DIE[5]} -ne 10 ] && [ ${DIE[6]} -ne 10 ]
do
	randomDie=$((RANDOM%6+1))
	case $randomDie in
			1 )
			DIE[1]=$((${DIE[1]}+1))
			;;
			2 )
			DIE[2]=$((${DIE[2]}+1))
			;;
			3 )
			DIE[3]=$((${DIE[3]}+1))
			;;
			4 )
			DIE[4]=$((${DIE[4]}+1))
			;;
			5 )
			DIE[5]=$((${DIE[5]}+1))
			;;
			6 )
			DIE[6]=$((${DIE[6]}+1))
			;;
			*)
			echo "WRONG"
			;;
	esac
done

echo ${DIE[@]}
