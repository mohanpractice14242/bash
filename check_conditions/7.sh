#!/bin/bash 

##check the file is writable and its exist s

if [ -x "1.sh" ]; then 
    echo "the file is exist and is executable" 
else 
    echo "the file is not exists or not readable" 
fi