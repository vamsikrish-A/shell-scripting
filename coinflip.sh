#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
	echo "HEADS it is"
else
	echo "TAILS it is"
fi
