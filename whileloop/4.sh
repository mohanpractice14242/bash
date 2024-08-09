#!/bin/bash 



status="processing"
while [ "$status" != "complete" ]
do 
    echo "waiting for process to complete"
    read -p " please enter the processs of your work" status 
    if [ "$status" = "complete"]; the 
        echo "process is completed" 
    fi
done