#!/bin/bash 


my_array=("mohan" "chiru" "vijay")

echo "do you want to delete all elements or only one element"
read delete 
if [ "$delete" == "all" ]; then 
    echo "deleteign the all elements" 
    unset my_array 
else 
    echo "please enter the element index do you want to delete" 
    read index
    if [ "$index" -gt "${#my_array[#]}" ]; then 
        echo "you have enterred the length greater than the array length"
    else
        echo "deleteign the $index element" 
        unset $my_array[$index]
    fi 
fi
