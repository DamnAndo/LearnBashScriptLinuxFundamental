#!/bin/bash

# Belajar Perulangan 

# for value in {1..5}
# do
#     echo "perulangan ke $value"
# done

# echo "Selesai"

angka=1

while [ $angka -lt 10 ]
do
    echo "Perulangan ke $angka"
    ((angka++))
done 

