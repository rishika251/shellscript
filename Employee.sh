#!/bin/bash 
isPresent=1;
randomCheck=$((RANDOM2));
if [ $isPresent -eq $randomCheck ];
then
echo "Employee is Present";
else
echo "Employee is Absent"
fi
