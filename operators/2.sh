#!/bin/bash 

echo "please enter the n1" 
read n1 
echo "please enter the n2" 
read n2 

if [ $n1 -ne $n2 ]; then 
    echo "both ar not equal" 
else 
    echo "both are equal" 
fi 