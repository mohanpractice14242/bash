#!/bin/bash 
##creting the log file with name of the svript containing 

log_file="$0.log"
if [ "$EUID" -eq 0 ]; then 
    echo "the script executed at $(date) by the root user" >> $log_file
else 
    echo "the script executed at $(date) by normal user" >> $log_file
    
fi