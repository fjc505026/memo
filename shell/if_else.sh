#!/bin/bash

read -p "please input Y/N" value

#if
: '
if [ "$value" == "Y" ] || [ "$value" == "y" ]; then
		echo "your input is Y"
		exit 0
fi	

if [ "$value" == "N" ] || [ "$value" == "n" ]; then
          echo "your input is N"
          exit 0
fi
'

#if else
<< EOF
if [ "$value" == "Y" ] || [ "$value" == "y" ]; then
		echo "your input is Y"
		exit 0
else
        echo "your input is: $value"
		exit 0
fi
EOF



#if ellf
if [ "$value" == "Y" ] || [ "$value" == "y" ]; then
		echo "your input is Y"
		exit 0
elif [ "$value" == "N" ] || [ "$value" == "n" ]; then
        echo "your input is N"
        exit 0
else
		echo "your input is: $value"  
 		exit 0
fi
