#!/bin/bash/ -x
isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
   echo "present"
   empRatePerHr=20
   empHr=8
   wages=$(($empHr*$empRatePerHr))
else
   echo "absent"
   wages=0
fi

