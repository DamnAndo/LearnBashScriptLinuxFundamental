#!/bin/bash

#Belajar Perbandingan 

echo "Berapa umur lu ?"

read umurLu

if [ $umurLu -ge 17 ] 
then
    echo "Lu udah boleh punya KTP"
else
    echo "Lu Belum boleh punya ktp"
fi

