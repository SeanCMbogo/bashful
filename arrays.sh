#!/bin/bash 
# An array is initialized by assiging space-delimited values enclosed in ()
my_array=(apple banana "Fruit Basket" orange)
new_array[2]=apricot 

# Array members need not be consecutive or contiguous. Some members of the array can be 
#left uninitialized 

# total number of elements in the array
echo ${#my_array[@]} # The hash returns the count of items - without the hash all items
echo ${new_array} # returns nothing 
echo ${my_array} # only returns the first element 
echo ${my_array[2]} 

my_array[4]="carrot" 
echo ${#my_array[@]}
echo ${my_array[${#my_array[@]}-1]}


