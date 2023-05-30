#!/bin/bash
echo " enter a number "
read num
sum=0
while [ $num -gt 0 ]
do
r=`expr $num % 10`
sum=`expr $sum + $r`
num=`expr $num / 10`
done
echo " the sum of digits is $sum "
