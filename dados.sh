#!/bin/bash
otro="s"
while [ $otro == "s" ]
do
x=$((RANDOM%6))
y=$((RANDOM%6))
x=`expr $x + 1`
y=`expr $y + 1`
echo dado1: $x
echo dado2: $y
suma=`expr $x + $y`
echo "suma = $suma"
if [ $suma -eq 7 ]; then
echo "sacaste 7,GANASTE"
else
echo "no es 7"
fi
echo quieres jugar de nuevo? s,n
read otro
done
