#!/bin/bash
echo " enter a number "
read num
temp=$num
s=0
while [ $num -gt 0 ]
do
r=$(( num % 10))
s=$(( $s * 10 + $r))
num=$(( $num / 10))
done
echo "the reverse of the number $temp is $s"
if [ $temp -eq $s ]
then
echo "number $temp is pallindrome"
else
echo "number $temp is not pallindrome"
fi
