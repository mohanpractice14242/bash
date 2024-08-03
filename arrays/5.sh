#!/bin/bash 

my_array=("mohan" "vijay" "chiru" "drtfyhuij" "dfghjnbv" "dyujbbhj")

for element in "${my_array[@]}"; do 
    echo "the elements are $element" 
done 

for i in "${!my_array[@]}";do 
    echo "the $i element is ${my_array[$i]}"
done