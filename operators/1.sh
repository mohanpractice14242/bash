#!/bin/bash 

echo "pelase enter the number" 
read n1 
echo "pleae enter the number 2 " 
read n2 

if [ $n1 -eq $n2 ]; then 
    echo "both are equal" 
else 
    echo "both are not equal" 
fi
