echo "Enter a number"
read n
echo "Enter the power"
read y
i=1
j=$n
while test $i -lt $y
do
  j=`expr $j \* $n`
  i=`expr $i + 1`
done
echo $j