#! /bin/bash -x

Is_present=1

empcheck=$(( RANDOM%2 ))


if [ $empcheck -eq $Is_present ]
then
         echo "Emp is present"
else
        echo "Emp is absent"
fi
