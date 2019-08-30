#!/bin/sh
ROOT="/home/dennydon"
PROJECT="$ROOT/projects/$1"

if [ "$1" = "" ]; then
	PROJECT="$ROOT/projects/chromium"
else
	PROJECT="$ROOT/projects/$1"
fi

if [ -d $PROJECT ]; then
	echo $PROJECT
	export PROJECT="$PROJECT"
	cd $PROJECT
fi
