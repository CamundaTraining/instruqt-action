#!/bin/sh -l

echo "Publishing $1"
ls -l
cd $1
instruqt track push
