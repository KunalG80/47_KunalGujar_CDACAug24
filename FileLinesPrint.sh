#!bin/bash

name="shop.txt"

 if [ ! -f "$name"];then 
	echo "Error:file '$name' is not present"
	exit 1;
 fi

head -n 10 "$name"
