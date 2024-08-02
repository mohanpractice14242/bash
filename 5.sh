#!/bin/bash 
##creting the log file with name of the svript containing 

log_file="$0.log"
echo "the script executed at $(date)" >> $log_file