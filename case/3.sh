#!/bin/bash 


read -p "please enter your filename" file 

case $file in 
    *.jpg|*.jpeg)
        echo "this is about the image file" 
        ;;
    *.png)
        echo "this is also an image file" 
        ;; 
    *)
        echo "unkonw file" 
        ;; 
esac
