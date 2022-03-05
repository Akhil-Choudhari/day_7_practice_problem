#!/bin/bash -x
MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ];
do
	number[$count]=$(($RANDOM % 900 + 100 ))
	let "count += 1"
done
 	echo "${number[*]}"


biggest=${number[0]}
smallest=${number[0]}

for i in ${number[@]}
do
     if [[ $i -gt $biggest ]]
     then
        biggest="$i"

     if [[ $i -lt $smallest ]]
     then
        smallest="$i"
     fi
fi
done

echo "The largest number is $biggest"
echo "The smallest number is $smallest"


