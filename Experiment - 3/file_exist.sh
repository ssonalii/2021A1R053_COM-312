echo "Enter File"
read str
if test -f $str
then echo "file exist and it is an ordinary file"
elif test -d $str
then echo "it is a directory file"
else
echo "file does not exist"
fi
