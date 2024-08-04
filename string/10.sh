#!/bin/bahs 


####here we are checkign the string that is starts with the hello 

my_string="hello this is the mohan" 
if [[ $my_string == hello* ]]; then 
    echo "string is starts with the hell" 
else 
    echo "the string is not starts with hello" 
fi