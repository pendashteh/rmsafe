#!/bin/bash
set -e

# Usage $ rmsafe [whatever]
#
# TODO: support multiple files later

target=$1
backupdir=$HOME/.rmsafe
mkdir -p $backupdir
tmpname=$backupdir/$(date +%Y%m%d%H%M%S)-$(basename $target)
mv $target $tmpname
RMSAFE_LAST=$tmpname
echo "Backup is kept at "$tmpname
export RMSAFE_LAST
