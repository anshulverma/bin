#!/usr/bin/env sh

BASEDIR=$(dirname $0)
echo "export PATH=\$PATH:$BASEDIR/scripts  # add custom scripts" >> ~/.bashrc
echo "success"