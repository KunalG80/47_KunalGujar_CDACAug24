#!bin/bash

echo "Enter the number"
read number

 if [ $((number % 2)) -eq 0 ];then
	echo "even"
 else
	echo "odd"
 fi
