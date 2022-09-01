#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((couner++))]="Banana"
Fruits[((couner++))]="Orange"
Fruits[((counter++))]="jackfruit"

echo ${Fruits[@]}
echo ${!Fruits[@]}
