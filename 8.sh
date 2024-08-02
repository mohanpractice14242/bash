#!/bin/bash 


if [ (( "$#" % 2 )) ==0 ]; then 
    echo "even number of the arguments are passed" 
else
    echo "the odd number of the arguments" 
fi