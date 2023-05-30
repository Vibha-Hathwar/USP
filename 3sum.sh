#!/bin/sh
read -p "enter the number:" num
if [ $num -ge 0 ]
then
echo "$num is positive"
else
echo "$num is negative"
fi


