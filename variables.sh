#!/bin/bash

PRICE_FOR_FEET_PICS=20
AnotherVariable_Name=Junga
salud='bueno vista' 

# Backslash "\" is used to escape special characters
echo "The price of my feet pics today: \$USD $PRICE_FOR_FEET_PICS"

# Encapsulating the variable with ${} is used to avoid ambiguity 
echo "An Aussie phrase is ${AnotherVariable_Name}Juice" 

# Encapsulating the variable with "" will preserve any white space 
echo $salud" and the same word with spaces: $salud"

# Variables can be assigned the value of a command output via substitution
# either via `` or $() 
FILELIST=`ls`
FileWithTimeStamp=/tmp/my-dir/file_$(/bin/date +%Y-%m-%d).txt

echo $FileWithTimeStamp
