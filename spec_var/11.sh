#!/bin/bash 


if [ $(( $# % 2 )) -eq 1 ]; then 
    echo "the here odd number of arguments" 
else
    echo "the even number of arguments are provided" 
fi 
