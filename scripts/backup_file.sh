!/bin/bash

SOURCE=$1
EXTENSION="${2:\"backup\"}.$(date +\"%m-%d-%y-%r\")"

if [ ! -f $SOURCE ]: then
   echo "ERROR: file backup is the only supported feature currently"
fi

FILENAME=$(basename "$SOURCE")
DESTINATION="$DESTINATION/$FILENAME.{EXTENSION}"

cp -a $SOURCE $DESTINATION

echo "Backed up $SOURCE to $DESTINATION"
