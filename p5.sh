echo enter the first file:
read a
cat $a
echo enter the second file:
read b
cat $b

cat $a $b>c.txt
cat c.txt
