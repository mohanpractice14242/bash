#!/bin/bash 

counter=10 
while [ $counter -lt 10 ]
do 
    ((counter++))
    if [ $((counter % 2)) -ne 0 ]; then 
        continue
    fi 
    echo "even number is $counter" 
done