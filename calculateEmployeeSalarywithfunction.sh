#!/bin/bash -x
function calculateWorkingHr() {
        case $1 in
                0)
                       workingHr=0;
                       ;;
                1)
                       workingHr=8;
                       ;;
                2)
                       workingHr=4
                       ;;
        esac;
        echo $workingHr;
}
perHrSalary=0;
day=1;
totalSalary=0;
while [[ $day -le 20 && $totalWorkingHr -lt 40 ]]
do
         wHr=$(calculateWorkingHr $((RANDOM%3)));
         totalWorkingHr=$(($totalWorkingHr + $wHr));
         if [ $totalWorkingHr -gt 40 ]
         then
                totalWorkingHr=$(($totalWorkingHr - $wHr));
                break;
         fi
         salary=$(($perHrSalary * $wHr));
         totalSalary=$(($totalSalary + $salary));
         ((day++));
done
echo "Employee has earned $totalSalary $ in a month (total working Hr : $totalWorkingHr)";
