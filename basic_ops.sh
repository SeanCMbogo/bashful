#!/bin/bash
# arithmetic expression $((expression))

A=3
B=$((100 * $A +5))
C=$(($A ** 20  % $B / $A * $B ** 2 - $A  + $B ))

echo $A 
echo $B
echo $C
