#get filename
echo -n "Enter file Name : "
read filename
if [ ! -f $filename ]
then
echo "Filename $filename does not exist"
exit
fi
#convert
tr '[a-z]' '[A-Z]' < file.txt
