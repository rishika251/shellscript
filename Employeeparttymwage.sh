#!/bin/bash -x
isFullTime=2;
isPartTime=1;
empRatePerHr=20;
randomCheck=$((RANDOM%3));
if [ $isFullTime -eq $randomCheck ];
then
empHrs=8;
elif [ $isPartTime -eq $randomCheck ];
then
empHrs=4;
else
empHrs=4;
fi
