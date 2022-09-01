#!/bin/bash -x
function myFunction()
{
echo $1;
}
result=$(myFunction $((RANDOM%2)));
if [ $result -eq 0 ]
then
echo "Employee is Absent";
else
echo "Employee is Present";
fi
