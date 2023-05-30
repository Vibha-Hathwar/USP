#!/bin/bash
read -p " enter number 1 " num1
read -p " enter number 2 " num2
echo " $num1 + $num2 " | bc
echo " $num1 - $num2 " | bc
echo " $num1 * $num2 " | bc
echo " $num1 / $num2 " | bc
echo " scale= 2 ; $num1^$num2 " | bc -l 
