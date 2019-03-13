#!/usr/bin/env bash

set -ex

SOURCE=$1
DESTINATION=$2

if [ ! -d "$DESTINATION" ]; then
  echo "DESTINATION must be a folder"
  return 1
fi

EXTENSION="${3:-backup}.$(date +'%m-%d-%y-%H:%M:%S')"

if [ ! -f $SOURCE ]; then
  echo "ERROR: file backup is the only supported feature currently"
  return 2
fi

FILENAME=$(basename "$SOURCE")
DESTINATION="$DESTINATION/$FILENAME.$EXTENSION"

cp -a $SOURCE $DESTINATION

echo "Backed up $SOURCE to $DESTINATION"
