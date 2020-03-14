echo "Enter a and b"
read a
read b
echo "Enter operation to be performed"
read op

case $op in
  +) c=`expr $a + $b` ;;
  -) c=`expr $a - $b` ;;
  /) c=`expr $a / $b` ;;
  \*) c=`expr $a \* $b` ;;
  *) echo "no valid operation specified" ;;
esac

echo "Result after performing operation on a and b is $c"