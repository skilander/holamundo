#!/bin/bash
echo "ingresa un numero"
read N
a=0
b=1
echo "la serie de fibonacci es: "
for (( i=0; i<N; i++ ))
do
echo -n "$a, "
fn=$((a + b))
a=$b
b=$fn
done
