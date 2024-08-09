#!/bin/bash 

counter=10 
while [ $counter -gt 0 ]
do 
    echo "the number is $counter" 
    ((counter--))
done