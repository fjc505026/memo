#!/bin/bash

: '
echo "please input file name"
read -p "file name:" filename
test -e $filename && echo "$filename exist" || echo "$filename no exist"
'


<< EOF
echo "please input two string"
read -p "first string:" string1
read -p "second string:" string2
test $string1 == $string2 && echo "they are same" || echo "they are not same"
EOF

echo "please input two string"
read -p "first string:" string1
read -p "second string:" string2
[ $string1 == $string2 ] && echo "they are same" || echo "they are not same"
#if using $string compare to "a b", need use like "$string1"
