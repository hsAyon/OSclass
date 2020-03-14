echo "Enter year: "
read y
k=`expr $y % 4`

if test $k -eq 0
then
  echo "Leap year"
else
  echo "Not a leap year"
fi