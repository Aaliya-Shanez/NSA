# read 3 numbers  and test sides of triangle
if [ $# -gt 0 ]
then
echo "syntax error"
exit 1
fi
if [ $# -eq 0 ]
then 
echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo " Enter third number"
read num3
fi
echo "output"
if [ `expr $num1 + $num2` -le $num3 -o `expr $num1 + $num3` -le $num2 -o `expr $num2 + $num3` -le $num1 ] 
then
echo "$num1 $num2 $num3 not the sides of a triangle " 
exit
else
echo "$num1 $num2 $num3 are the sides of a triangle" 
fi
 

