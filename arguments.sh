#!/bin/bash
# example usage bash arguments.sh apple 5 banana 8 "Fruit Basket" 15
echo "File name is "$0 # holdds the current script name 
echo $3 # $3 contains the fourth argument passed in 
Data=$5 # Assigns the sixth argument to a variable 
echo "A $Data costs justs $6." 
# The variable $# holds the number of arguments passed to the script
# The variable $@ holds a space delimited string of all arguments passed to the script
echo $# 
echo $@ 
