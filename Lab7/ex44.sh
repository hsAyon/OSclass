echo Enter lower limit
read llimit
echo Enter upper limit
read ulimit
echo Enter year
read y
echo
while test $llimit -le $ulimit
do
cal $llimit $y
llimit=`expr $llimit + 1`
done
