#!/bin/bash -x

read -p "enter first number : " a
read -p "enter second number : " b
read -p "enter third number : " c

a=$(($a+$b*$c))
b=$(($c+$a/$b))
c=$(($a%$b+$c))
d=$(($a*$b+$c))

#max number

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
    echo "maximum number is $a"

elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then
    echo  "maximum number is $b"

elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
    echo  "maximum number is $c"

elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ]
then
    echo  "maximum number is $d"
fi

#minimum number

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ]
then
    echo "minimum number is $a"

elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ]
then
    echo  "minimum number is $b"

elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ]
then
    echo  "minimum number is $c"

elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ]
then
    echo  "minimum number is $d"
fi
