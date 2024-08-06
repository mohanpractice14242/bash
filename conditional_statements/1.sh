#!/bin/bash


echo "please enter  your age" 
read age 

if [ $age -ge 18 ]; then 
    echo "you are eligible for voting" 
else 
    echo "you are not elgigibel for voting" 
fi