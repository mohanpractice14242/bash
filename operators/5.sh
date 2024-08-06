#!/bin/bash 

echo "please entert the value" 
read n1 
echo "please enter n2 " 
read n2 

if [ $n1 -gt $n2 ]; then 
    echo " n1 is greather than n2" 
else 
    echo " n2 is leas thean the n2n" 
fi 