ls abc >a1
if test - a1
then
mkdir abc
cp *.c /abc
echo "Backup is done"
fi
