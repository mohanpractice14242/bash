#!/bin/bash 

yum install nginx -y 

if [ $? -eq 1 ]; then 
    echo "the command is failed"
else 
    echo "installation is sucessfuly completed" 
fi