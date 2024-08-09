#!/bin/bash 

counter=1 
while [ $counter -le 10 ]
do  
    if [ $counter -eq 5 ]; then 
        echo "breakign the loop $counter" 
        break 
    fi 
    echo "counter $counter" 
    ((counter++))
done