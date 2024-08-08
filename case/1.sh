#!/bin/bash 



read -p "eneter the number" number 

case $number in 
    1) 
        echo "you have enter the $number" 
        ;;
    2)
        echo "you have entered the $number" 
        ;; 
    *)
        echo "you have entered the $number" 
        ;; 
esac
    