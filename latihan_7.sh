#!/bin/bash

#Array
buah=("pepaya" "mangga" "pisang")

# print pepaya 
echo ${buah[0]}

# print pepaya mangga pisang
echo ${buah[*]}

# print index 0 1 2
echo ${!buah[*]}

# menambah data array
buah+=("Jambu")

echo ${buah[*]}

# hapus array
unset buah[0]

echo ${buah[*]}

# print length array
echo ${#buah[*]}