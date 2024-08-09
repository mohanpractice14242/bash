#!/bin/bash 


even_odd(){
    if [ $(($1 % 2)) -eq 0 ]; then 
        echo "it is even number $1"
    else    
        echo "it is odd number $1" 
    fi
}

read -p "please enter the variable to check the even or odd" num 
even_odd "$num"