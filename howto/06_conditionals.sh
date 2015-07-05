#!/bin/bash

echo 6. Conditionals

echo '6. Basic if then else'
if [ "foo" = "foo" ]; then
   echo expression evaluated as true
else
   echo expression evaluated as false
fi


echo 'Conditions with Variables'
T1="foo"
T2="bar"
if [ "$T1" = "$T2" ]; then
    echo expression evaluated as true
else
    echo expression evaluated as false
fi
