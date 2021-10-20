#!/bin/sh -l

echo "Publishing $1"

cd $1
instruqt track publish
