#!/bin/bash -x
perHrSalary=20;
workingHour=0;
totalsalary=0;
for ((day=1; da<=20; day++))
do
        isPresent=$((RANDOM%3));
        case $isPresent in
                0)
                #echo "Employee is Absent";
                workingHr=0;
                ;;
                1)
                #echo "Employee is Present";
                workingHr=8;
                ;;
                2)
                #echo "Employee is working as part time";
                workingHr=4;
                ;;
         esac
         salary=$(($perHrSalary * $workingHr));
         totalSalary=$((totalSalary + $salary));
done
echo "Employee has earned $totalSalary $in a month

