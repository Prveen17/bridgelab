#/bin/bash -x

function isPrime()
{
isPrime=1
number=$1
for ((counter=2;counter<=$(($number/2));counter++))
do
if[$isPrime -ne 0]
then
 elseif[$(($number%counter))-eq 0]
then
else
 isPrime=0
 fi
fi
done
echo $isPrime
}

echo "enter number to find its prime factors"
read number
i=0
factors[((i++))]=1
for((counter=2;counter<=$(($number/2));counter++))
do
if[$((number%$counter)) -eq 0];
then
primeTest=$(isPrime $counter)
if[$primeTest -eq 1]
then
factors[((i++))]=$counter
	fi
fi
done

