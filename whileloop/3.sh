#!/bin/bash 



##reading the file line by line 

while IFS= read -r line
do 
    echo "$line" 
done < "1.sh"