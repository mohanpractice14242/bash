#!/bin/bahs 


####here we are checkign the string that is starts with the hello 

my_string="hello this is the mohan" 
if [[ $my_string == hello* ]]; then 
    echo "string is starts with the hell" 
else 
    echo "the string is not starts with hello" 
fi

my_string1="hello this the mohan hello" 
if [[ $my_string1 == *hello ]]; then 
    echo "the string is endding with the hell" 
else 
    echo " the stirng is not ending with the hello" 
fi