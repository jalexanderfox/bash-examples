#!/bin/bash
#Some examples source:
#http://tldp.org/HOWTO/

echo '5. Simple Variables'

# Simple Variables
STR='Hello World!'
echo $STR

echo '5. Local Variables'
HELLO=Hello

#function declaration
function hello {
    local HELLO=World
    echo $HELLO
}

echo 'public $HELLO'
echo $HELLO
#invoke the function
hello
#public $HELLO
echo $HELLO

