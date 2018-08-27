#!/bin/sh
ROOT="/home/dennydon"
PROJECT="$ROOT/$1"

if [ "$1" = "" ]; then
	PROJECT="$ROOT/chromiumos"
fi

if [ -d $PROJECT ]; then
	echo $PROJECT
	cd $PROJECT
	export PROJECT="$PROJECT"
fi
