#!/bin/bash -x

	echo "Five Random two digit values"
p=$(( $RANDOM % 100 )) 
q=$(( $RANDOM % 100 ))
r=$(( $RANDOM % 100 ))
s=$(( $RANDOM % 100 ))
t=$(( $RANDOM % 100 ))
	echo "$p" "$q" "$r" "$s" "$t" ;

z=$(( $r + $s + $p + $q + $t ));
	echo "Sum of above random values";
	echo $z ;
y=$(( $z / 5 ));
	echo "Average of above random values";
	echo $y ;




