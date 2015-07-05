#!/bin/bash
#
# if the user did not supply an argument then
if [ -z "$1" ]; then
  echo usage: $0 directory
  exit
fi

# otherwise, backup SRCD source directory to the TGTD ie. target directory
SRCD=$1
TGTD="/var/backups/"
OF=home-$(date +%Y%m%d).tgz
tar -cZf $TGTD$OF $SRCD