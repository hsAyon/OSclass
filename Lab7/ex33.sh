echo Enter Text
read t
w=`expr "$t" | wc -w`
c=`expr "$t" | wc -c`
c=`expr $c - 1`
s=`expr $w - 1`
echo Characters = $c
echo Words = $w
echo Spaces = $s
