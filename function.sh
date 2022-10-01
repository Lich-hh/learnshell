#!/bin/bash

function ENGLISH_CAL {
a=$1
b=$3
plus=$2
if [ $plus == "plus" ]; then
	echo "$a + $b = $(($a+$b))"
elif [ $plus == "minus" ]; then
	echo "$a - $b = $(($a-$b))"
elif [ $plus == "fois" ]; then
	echo "$a * $b = $(($a*$b))"
fi
}

ENGLISH_CAL 3 plus 5
ENGLISH_CAL 5 minus 1
ENGLISH_CAL 4 fois 6


