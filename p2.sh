echo enter the length l:
read l
echo enter the breadth b:
read b
echo area:`expr $l \* $b`
p=`expr $l + $b`
echo perimeter:`expr 2 \* $p`

