#!/bin/bash 

input=""
while [ "$input" = "start" ]
do 
    echo "process is stated" 
    echo "working on process" 
    read -p "please enter the status of your work" input
    echo "your work process in $input" 
done