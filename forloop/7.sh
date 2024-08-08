#!/bin/bash 

for i in {1..10};do 
    if [ $i -eq 5 ]; then 
        break 
    else
        echo "the number is $i"
    fi 
done