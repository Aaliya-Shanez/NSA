# display directory in windows style
echo "\n\nDirectory of `pwd`\n"
for f in *
do
fdatetime=`date -r $f "+%d-%m-%y %H:%M:%S"`

if [ -d $f ]
then echo " $f\t\t<DIR>\t$fdatetime"
else
  fsize=`cat $f |wc -c`
echo " $f\t\t$fsize\t$fdatetime"
fi
done
