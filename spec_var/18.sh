#!/bin/bash 

yum install nginx -y 

if [ $? -ne o ]; then 
    echo "the command is failed"
else 
    echo "installation is sucessfuly completed" 
fi