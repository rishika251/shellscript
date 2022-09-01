#!/bin/bash -x

isPresent=$((Random%3));
perHrsalary=20;
workingHr=0;
if [ $isPresent -eq 0 ]
then
echo "Employee is Absent" ;
workingHr=0;
elif [ $isPresent -eq 1 ]
then
echo "Employee is Present";
workingHr=8;
else
echo "Employee is working as part time";
workingHr=4;
fi
salary=$(($perHrSalary * $workingHr));
echo "Employee has earned $salary $today";
