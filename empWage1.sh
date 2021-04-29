#! /bin/bash -x

Is_present=1

empcheck=$(( RANDOM%2 ))


if [ $empcheck -eq $Is_present ]
then
         echo "Emp is present"
else
        echo "Emp is absent"
fi


IS_PRESENT=1
EMP_RATE_PER_HR=20
empCheck=$(( RANDOM % 2 ))
if [ $empCheck -eq $IS_PRESENT ]
then
     empHrs=8
else
     empHrs=0
fi
salary=$(( EMP_RATE_PER_HR * empHrs ))
