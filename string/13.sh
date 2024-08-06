#!/bin/bash 


echo "please enter the string " 
read n1
echo "please enter the string 2" 
read n2 

if [ $n1 = $n2 ]; then 
    echo "both strings are equalt" 
else 
    echo "bothe strings are nto equal" 
fi 

