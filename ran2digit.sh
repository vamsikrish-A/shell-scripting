
#!/bin/bash -x
x=10
y=98
RANGE=$((y-x+1))
RANDOM=$$
num1=$(($(($RANDOM%$RANGE))+x))
num2=$(($(($RANDOM%$RANGE))+x))
num3=$(($(($RANDOM%$RANGE))+x))
num4=$(($(($RANDOM%$RANGE))+x))
num5=$(($(($RANDOM%$RANGE))+X))
echo $num1 $num2 $num3 $num4 $num5

sum=$(($num1 + $num2 + $num3 + $num4 + $num5 ))
echo $sum

avrg=$((sum/5))
echo $avrg
