#!/bin/bash -x
isPartTime=1;
isFullTime=2;
totalSalary=0;
empRatePerHr=20;
numWorkingDay5=20;

for (( day=1; day<=$numWorkingDays; day++ ))
do
    empCheck=$((RANDOM%3));
         case $tempCheck in
                   $isFullTime)
                            empHrs=8
                            ;;
                    $isPartTime)
                            empHrs=4
                             ;;
                    *)
                    empHrs=0
                             ;;
          esac
          salary=$(($empHrs*$empRatePerHr));
           totalsalary=$(($totalSalary+$salary));
     done
