echo Enter month value in numeric
read m
echo Enter year
read y
echo
for i in $m
do
cal $i $y
done
