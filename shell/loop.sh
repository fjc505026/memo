#!/bin/bash


if [ "$1" == "while" ];then

	while [ "$val" != "close" ]
	do
		read -p "please input str:" val
	done
	echo "stop while"


elif [ "$1" == "for" ];then
	
	for name in jfan jfan1 jfan2 jfan3
	do
		echo "your name $name"
	done

	read -p "please input count:" count
	total=0
	for ((i=0; i<=count; i=i+1))
	do
			total=$(($total+$i))	
	done

	echo "1+2+...$count=$total"	

else
	echo "detect $1,  please type : while, for"
fi
