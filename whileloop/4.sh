#!/bin/bash 



status="processing"
while [ "$status" != "complete" ]
do 
    echo "waiting for process to complete"
    read -p " please enter the processs of your work" status 
done