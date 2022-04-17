#!/bin/bash 
STRING="this is a string" 
echo ${#STRING}

SUBSTRING="hat"
#`expr index "$STRING" "$SUBSTRING"` - Revisit this 

# Substring Extraction
POS=1
LEN=3
echo ${STRING:$POS:$LEN}
# IF $LEN is omitted, extract from $POS to end of line 

echo ${STRING:1}
echo ${STRING:12}

# Code to extract the Firstname from a data record
#DATARECORD="last=Clifford,first=Johnny Boy,state=CA"
#COMMA1=`expr index "$DATARECORD" ','`
#CUTOFF1=${DATARECORD:$COMMA1}
#COMMA2=`expr index "$CUTOFF" ','`

#echo $DATARECORD
#echo $COMMA1 
#echo $CUTOFF1
#echo $COMMA2

# expr doesn't work as per the tutorial - will revisit later


NEW_STRING="to be or not to be" 
echo ${NEW_STRING[@]/be/eat} # Replace the first occurrence of substring 

NEW_STRING="to be or not to be"
echo ${NEW_STRING[@]//be/eat} # Replace all occurrences of the substring 

NEW_STRING="to be or not to be"
echo ${NEW_STRING[@]// not/} # Delete all occurrences of the substring 


NEW_STRING="to be or not to be"
echo ${NEW_STRING[@]/#to be/eat now} # Replace occurrence of substring if at the beginning 

NEW_STRING="to be or not to be"
echo ${NEW_STRING[@]/%be/eat} # Replace occurrence of substring if at the end 


NEW_STRING="to be or not to be"
echo ${NEW_STRING[@]/%be/be on $(date +%Y-%m-%d)} # replace occurrence of substring with shell command output
