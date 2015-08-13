#!/bin/bash
#
# Find this script's path
# Absolute path to this script, e.g. /home/user/bin/foo.sh
SCRIPT=$(readlink -f "$0")
# Absolute path this script is in, thus /home/user/bin
SCRIPTPATH=$(dirname "$SCRIPT")

# This script's name
SCRIPTNAME="$(basename "$(test -L "$0" && readlink "$0" || echo "$0")")"


echo 'Script Path = '$SCRIPTPATH
echo 'Script Name = '$SCRIPTNAME
echo '1 test subscript'
/bin/bash $SCRIPTPATH/test_subscript_sub.sh
echo '4 end test subscript'