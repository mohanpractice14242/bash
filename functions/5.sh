#!/bin/bash 

square(){
    local num=$1 
    local square=$((num * num))
    echo "the square of the variable is $square"
}

read -p "please enter the square of the variables" num
square "$num" 