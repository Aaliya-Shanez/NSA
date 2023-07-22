# directory file in window style
if [ $# -ne 0 ]
then
echo "\n Directory of `pwd` \n"
exit 1
fi
for f in *
do
fdatetime=`date -r $f "+%d-%m-%Y %H:%M:%S"`
if [ -d $f ]
then
echo "$f\t\t<DIR><\t$fdatetime"
else
 fsize=`cat $f | wc -c`
echo "$f\t\t$fsize\t$fdatetime"
fi
done
exit 0 
