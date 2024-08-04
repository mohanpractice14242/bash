#!/bin/bash 


my_string="hello world this is the mohan mohan" 

if [[ $my_string == *"cheek"* ]]; then 
    echo "the string containes the desired word" 
else 
    echo "the string does not contain the world" 
fi