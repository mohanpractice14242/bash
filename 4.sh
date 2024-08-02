#!/bin/bash 

if [ "$EUID" -eq 0 ]; then 
    echo "the $0 running under the root user" 
else
    echo "the script is not running under the root user" 
fi