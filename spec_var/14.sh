#!/bin/bash 


if [ -e $1 ]; then 
    echo "the file $1 exists" 
else 
    echo "the file $1 is not exists" 
fi 