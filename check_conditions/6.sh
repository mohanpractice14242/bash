#!/bin/bash 

if [ -w "1.sh" ]; then 
    echo " file exitst and is writanle" 
else 
    echo "file is not writable" 
fi