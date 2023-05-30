#!/bin/bash
read -p "enter number1 " num1
read -p "enter number2 " num2
echo "Menu 1.add 2.sub 3.mul 4.div 5.mod"
read -p "enter your choice" choice
case $choice in
1) echo " addition of $num1 and $num2 is : $(( $num1 + $num2 )) ";;
2) echo " subtraction of $num1 and $num2 is : $(( $num1 - $num2 )) ";;
3) echo " multiplication of $num1 and $num2 is : $(( $num1 * $num2 )) ";;
4) echo " division of $num1 and $num2 is : $(( $num1 / $num2 )) ";;
5) echo " modulus of $num1 and $num2 is : $(( $num1 % $num2 )) ";;
*) echo " invalid choice ";;
esac
