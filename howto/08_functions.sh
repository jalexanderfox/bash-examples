#!/bin/bash

echo '8. Functions'
# As in almost any programming language, you can use functions to group pieces
# of code in a more logical way or practice the divine art of recursion.
# Declaring a function is just a matter of writing function my_func { my_code }.
# Calling a function is just like calling another program, you just write its name.


function quit {
   exit
}
function hello {
   echo Hello!
}
hello
echo foo

function e {
    echo $1
}
e Hello
e World

#the quit function invocation below would exit the script
#commenting
#quit
echo bar
