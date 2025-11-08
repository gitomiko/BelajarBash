#!/bin/bash

# Program: Deret Fibonacci
# Deskripsi: Mencetak deret Fibonacci sampai dengan jumlah elemen ke-n

echo -n "Masukkan jumlah deret Fibonacci: "
read n

a=0
b=1

echo "Fibonacci Series is :"

for (( i=0; i<n; i++ ))
do
    echo "$a"
    fn=$((a + b))
    a=$b
    b=$fn
done
