#!/bin/bash -x

var1=10
var2=20
if [ $var1 -ge $var2 ]
then
	echo "$var1 is greaterthan or equal to $var2"
else 
	echo "$var2 is lessthan $var1"
fi

