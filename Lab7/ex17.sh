echo "Enter number"
read num
i=2
while test $i -lt $num
do
  k=`expr $num % $i`
  if test $k -eq 0
  then
    echo "Number is not prime"
    exit
  fi
  i=`expr $i + 1`
done
echo "Number is prime"