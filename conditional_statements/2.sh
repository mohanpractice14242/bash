#!/bin/bash 

read score

if [ $score -ge 90 ]; then
       echo "You got an A."
elif [ $score -ge 80 ]; then
       echo "You got a B."
else
       echo "You got a grade below B."
fi
