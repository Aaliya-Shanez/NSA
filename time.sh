# display messages good morning, good afternoon,good evening,good night
hour=`date +%H`
if [ $hour -lt 12]
then
echo "GOOD MORNING KERALA"
elif [ $hour -le 16 ]
then
echo "GOOD AFTERNOON KERALA"
elif [ $hour -le 20 ]
then
echo "GOOD EVENING KERALA"
else
 echo "GOOD NIGHT" 
fi

