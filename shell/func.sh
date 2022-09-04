#!/bin/bash
#no args
function help(){
	echo "This is help cmd"
}



function close(){
	echo "This is close cmd"
}

case $1 in
		"-h")
				help
				;;

		"-c")
				close
				;;

		*)
				echo "can not be identified"
				;;
esac


#functions with args
print(){
	echo "praram 1: $1"
    echo "praram 2: $2"
}
  
  
print a b 
