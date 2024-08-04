#!/bin/bash 


##check the spcific string position in the string 

my_string ="this is ht emaohan who are you" 

sub="who" 
position=$(expr index "$my_string" "$sub")
echo " the position of the string is " 