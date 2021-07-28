
#!/bin/bash -x
x=1
y=6
RANGE=$((y-x+1))
RANDOM=$$
R=$(($(($RANDOM%$RANGE))))
echo "the random interger is: $R"

