#!/bin/bash 

file_exits(){
    if [ -f "$1" ]; then 
        echo "file exists" 
    else 
        echo "the file is not exists" 
    fi
}

read  -p "please enter the file name do you want chekc" file_name 
file_exits "$file_name"

