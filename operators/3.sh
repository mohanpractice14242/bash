#!/bin/bash 

echo "please enter the n1" 
read n1 
echo "please enter the n2" 
read n2 

if [ $n1 -lt $n2 ]; then 
    echo "n2 is greather than l1 "
else 
    echo "n1 is greather than n2 " 
fi 