#!/bin/bash
echo "please input name:"
read name
echo "your name" $name

#read multiple arguments
read -p "input your age and heigtht:" age height
echo "your age=$age, your height$height"

#calculate interger number
echo "please input integer"
read -p "first num" first
read -p "second num" second

total=$(($first+$second))    # no space before and after =  

echo "$first+$second=$total"

