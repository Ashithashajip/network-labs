echo enter the file:
read a
cat $a
tr '[a-z]' '[A-Z]' <$a
