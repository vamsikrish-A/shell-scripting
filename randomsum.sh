#!/bin/bash -x
x=6
y=6
div1=$((x+1))
div2=$((y+1))
RANDOM=$$
r1=$(($RANDOM%$div1))
r2=$(($RANDOM%$div2))
echo $r1
echo $r2
sum=$(($r1 + $r2 ))
