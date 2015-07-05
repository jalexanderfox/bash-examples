#!/bin/bash
echo '7. Loops for, while and until'

# Loops for, while and until
# In this section you'll find for, while and until loops.
# The for loop is a little bit different from other programming languages. Basically, it let's you iterate over a series of 'words' within a string.
# The while executes a piece of code if the control expression is true, and only stops when it is false (or a explicit break is found within the executed code.
# The until loop is almost equal to the while loop, except that the code is executed while the control expression evaluates to false.
# If you suspect that while and until are very similar you are right.

for i in $( ls ); do
    echo item: $i
done

echo 7. C-like
for i in `seq 1 10`;
do
	echo $i
done

echo '7. While example'
COUNTER=0
while [  $COUNTER -lt 10 ]; do
	echo The counter is $COUNTER
	let COUNTER=COUNTER+1
done
# This script 'emulates' the well known (C, Pascal, perl, etc) 'for' structure

echo '7. Until sample'

COUNTER=20
until [  $COUNTER -lt 10 ]; do
	echo COUNTER $COUNTER
	let COUNTER-=1
done