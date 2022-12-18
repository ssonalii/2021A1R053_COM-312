echo "Enter the filename"
read fname
echo "Enter the Starting line number"
read s
echo "Enter the Ending line number"
read n
sed -n $s,$n\p $fname | cat > new.txt
cat new.txt
