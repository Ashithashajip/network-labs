echo enter the mark of subject 1:
read a
echo enter the mark of subject 2:
read b
echo enter the mark of subject 3:
read c
mark=`expr $a + $b + $c`
echo total mark=$mark
per=$(($mark / 3))
echo percentage : $per"%"
if [ $per -gt 80 ] && [ $per -lt 100 ]
then
echo "grade A"
elif [ $per -gt 70 ] && [ $per -lt 79 ]
then 
echo "grade B"
elif [ $per -ge 60 ] && [ $per -lt 69 ]
then 
echo "grade C"
else 
echo "failed"
fi
