#!/bin/bash

# you always use #!/bin/bash .. you might was to give an example of

# how to find where bash is located.

# 'locate bash' is preferred, but not all machines have locate.

# 'find ./ -name bash' from the root dir will work, usually.

# Suggested locations to check:

# ls -l /bin/bash

# ls -l /sbin/bash

# ls -l /usr/local/bin/bash

# ls -l /usr/bin/bash

# ls -l /usr/sbin/bash

# ls -l /usr/local/sbin/bash

# (can't think of any other dirs offhand... i've found it in

# most of these places before on different system).

# You may try also 'which bash'.

echo locate bash
echo $(which bash)

echo '10. capture return of program'
# In bash, the return value of a program is stored in a special variable called $?.
# This illustrates how to capture the return value of a program, I assume that the directory dada does not exist.

cd /dada &> /dev/null
echo rv: $?
cd $(pwd) &> /dev/null
echo rv: $?


# Capturing a commands output
# stout ls to the for loop as $i
me=`basename "$0"`
var_ls=`ls ./`
for i in $var_ls; do
    #exclued this file and those that don't end in ".sh"
    if [ $i != $me ] && [[ $i =~ \.sh$ ]]; then
       echo 10. $i
    fi
done



# This little scripts show all tables from all databases (assuming you got MySQL installed). Also, consider changing the 'mysql' command to use a valid username and password.

# DBS=`mysql -uroot  -e"show databases"`
# for b in $DBS ;
# do
#         mysql -uroot -e"show tables from $b"
# done
