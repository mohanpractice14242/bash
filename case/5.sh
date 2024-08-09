#!/bin/bash

day=$(date +%A)

case $day in
    Monday)
        echo "Start of the work week."
        ;;
    Friday)
        echo "End of the work week."
        ;;
    Saturday|Sunday)
        echo "It's the weekend!"
        ;;
    *)
        echo "It's a regular work day."
        ;;
esac
