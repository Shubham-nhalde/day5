#!/bin/bash -x

a=$((($RANDOM%90) + 10))
b=$((($RANDOM%90) + 10))
c=$((($RANDOM%90) + 10))
d=$((($RANDOM%90) + 10))
e=$((($RANDOM%90) + 10))

	echo values are $a $b $c $d $e

sum=$(($a+$b+$c+$d+$e))

	echo sum is $sum

avg=$((sum/5))

	echo average is $avg
