#!/usr/bin/env sh

BASEDIR=$(dirname $0)
echo "export PATH=\$PATH:$BASEDIR/scripts  # add custom scripts" >> ~/.bashrc
echo "export PATH=\$PATH:$BASEDIR/applescripts  # add custom apple scripts" >> ~/.bashrc
echo "success"
