#!/bin/sh -l

echo "Publishing $1"
echo $(pwd)
ls -l
cd /github/workspace/$1
instruqt track push
