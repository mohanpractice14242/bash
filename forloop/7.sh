#!/bin/bash 

for i in {1..10};do 
    if [ $i -eq 5 ]; then 
        continue
    else
        echo "the number is $i"
    fi 
done