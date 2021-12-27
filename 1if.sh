#!/bin/bash -x

a=$(((RANDOM%1000) + 100))
b=$(((RANDOM%1000) + 100))
c=$(((RANDOM%1000) + 100))
d=$(((RANDOM%1000) + 100))
e=$(((RANDOM%1000) + 100))

if
[ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "max value is $a"


elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $c ] && [ $b -gt $e ]
then
	echo "max value is $b"


elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
	echo  "max value is $c"


elif [ $d -gt $a ] && [ $d -gt $c ] && [ $d -gt $c ] && [ $d -gt $e ]
then
	echo  "max value is $d"


elif [ $e -gt $a ] && [ $e -gt $b ] && [ $e -gt $c ] && [ $e -gt $d ]
then
	echo  "max value is $e"

fi

if
[ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
	echo "min value is $a"


elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $c ] && [ $b -lt $e ]
then
	echo "min value is $b"


elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
	echo  "min value is $c"


elif [ $d -lt $a ] && [ $d -lt $c ] && [ $d -lt $c ] && [ $d -lt $e ]
then
	echo  "min value is $d"
fi

if [ $e -lt $a ] && [ $e -lt $b ] && [ $e -lt $c ] && [ $e -lt $d ]
then
	echo  "min value is $e"
fi


