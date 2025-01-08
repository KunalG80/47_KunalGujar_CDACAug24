#!bin/bash

name="shop.txt"

 if ( ! -f "$name");then 
        echo "Error:file is not present"
        exit 1;
 fi

 echo "The number of lines:"
 $(wc -l <"$name")
 echo "The number of words"
 $(wc -w < "$name")
 echo "The number of characters"
 $(wc -m < "$name")