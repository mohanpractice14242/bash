#!/bin/bash 

echo "please enter the value" 
read n1 
echo "please enter teh value" 
read n2 

if [ $n1 -ge $n2 ]; then 
    echo "both are not equal" 
else 
    echo "bothe are equal" 
fi 