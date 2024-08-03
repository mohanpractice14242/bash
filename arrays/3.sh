#!/bin/bash


###herer we are adding the elements to the empty array 

echo "please enter the how many element s do you want" 
read num 
count=0
declare -a my_array
if [ "$num" -eq 0 ]; then 
    echo "all the elements are added to the aarray" 
else
    while [ $num -gt 0 ]; do 
        echo "you can add only $num elements" 
        echo "please enter $count elementt" 
        read element
        my_array+=("$element")
        ((num--))
        ((count++))
    done
    
    for element in "${my_array[@]}"; do 
        echo "the element are $element"
    done

fi

