
# This script's name
SCRIPTNAME="$(basename "$(test -L "$0" && readlink "$0" || echo "$0")")"

echo 'Script Name = '$SCRIPTNAME
echo '2 test subscript sub'
echo '3 end test subscript sub'