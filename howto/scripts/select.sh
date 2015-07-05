#!/bin/bash

echo 9. Using select to make simple menus

OPTIONS="Hello Quit"
select opt in $OPTIONS; do
   if [ "$opt" = "Quit" ]; then
    echo done
    exit
   elif [ "$opt" = "Hello" ]; then
    echo Hello World
   else
    clear
    echo bad option
   fi
done