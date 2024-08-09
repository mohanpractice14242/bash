#!/bin/bash 


n=1 
sum=0 

while [ $n -le 100 ]
do 
    sum = $((sum + n ))
    ((n++))
done 
echo "the sum of the numbers are  $sum"