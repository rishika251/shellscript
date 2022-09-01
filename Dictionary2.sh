#!/bin/bash -x
num1=$((RANDOM % 6 + 1 ))
echo "Dice 1 = $num1"
X
num2=$((RANDOM  % 6 + 1 ))
echo "Dice 2 = $num2"

sum=$(($num1+$num2))
echo "Sum= $sum"
