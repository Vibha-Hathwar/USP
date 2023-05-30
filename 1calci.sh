calc(){
echo "Enter first number"
read a
echo "Enter second number"
read b
}


 echo -e " [1] addition\n [2] multiplication\n [3] subtraction\n [4] division\n"
 
 echo "Enter your choice"
 read ch
 case $ch in
 1)
 calc
 result=`expr $a + $b`
 echo "The sum is : ${result}"
 ;;
 2)
 calc
 result=`expr $a \* $b`
 echo "The multiplication is : ${result}"
  ;;
 3)
 calc
 result=`expr $a - $b`
 echo "The subtraction is : ${result}"
 ;;
 4)
 calc
 result=`expr $a / $b`
 echo "The division is : ${result}"
 ;;
 *)
 echo "Enter a valid choice"
 esac
 #**************************************************************
#command
#./filename.sh

#[1] addition
 #[2] multiplication
# [3] subtraction
#[4] division

#Enter your choice
#1
#Enter first number
#5
#Enter second number
#7
#The sum is : 12
