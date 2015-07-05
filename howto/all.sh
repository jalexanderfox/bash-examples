#!/bin/bash
# Sources:
# http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO.html

#loop through all files except this one and execute them
me=`basename "$0"`
echo "$me script running... all bash examples"

# stout ls to the for loop as $i
for i in $( ls ); do
    #exclued this file and those that don't end in ".sh"
    if [ $i != $me ] && [[ $i =~ \.sh$ ]]; then
       bash $i
    fi
done
