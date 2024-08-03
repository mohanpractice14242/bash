#!/bin/bash 



array=("mohan" "vijay" "chiru" "nothing" "hofo")

###find the length the array 

echo "the length of the array is ${#array[@]}"

echo "The slicing of the array is ${array[@]:1:2}"

