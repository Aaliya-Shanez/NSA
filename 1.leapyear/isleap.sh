# script to check leap year or not
if [ $# -gt 1 ]
then
   echo "Syntax error .."
   exit 1
fi
if  [ $# -eq 0 ]
then
   echo "Enter year :"
  read year
else
   year=$1
fi
year4=`expr $year % 4`
year100=`expr $year % 100`
year400=`expr $year % 400`
if [ $year4 -eq 0 -a $year100 -ne 0 -o $year400 -eq 0 ] 
then
echo "$year is leap year"
else
echo "$year is not a leap year"
fi
exit 0




