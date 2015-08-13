# This script's name
SCRIPTNAME="$(basename "$(test -L "$0" && readlink "$0" || echo "$0")")"