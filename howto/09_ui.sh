#!/bin/bash

echo '9. User interfaces'

echo '9. Checking user input'

# if the user did not supply an argument then
if [ -z "$1" ]; then
	echo 'no user input!'
  echo usage: $0 directory
else
	echo user input = $1
fi

echo 'read user input'


echo Please, enter your name
read NAME
echo "Hi $NAME!"

echo Please, enter your firstname and lastname
read FN LN 
echo "Hi! $LN, $FN !"
