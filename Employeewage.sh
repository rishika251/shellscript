#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ];
then 
emRatePerHr=20;
empPHrs=8;
salary=$(($empHrs * $empRatePerHr));
else
salary=0;
fi
