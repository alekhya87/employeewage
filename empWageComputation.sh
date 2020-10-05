#!/bin/bash/ -x
isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
   echo "present"
	echo " employe wage"
else
	echo "absent"
	echo "employee wage"
fi

