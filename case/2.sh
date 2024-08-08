#!/bin/bash 

read -p "please enter your name" name 

case $name in 
    "mohan") 
        echo "my name is mohan" 
        ;; 
    "chiru")
        echo "my name is chiru" 
        ;;
    *)
        echo "you hav entered another variable" 
        ;;
esac
    