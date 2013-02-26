#!/bin/sh

ROOT="/home/dongsung"
PROJECT="$ROOT/$1"

if [ -d $PROJECT ]; then
	echo $PROJECT
	cd $PROJECT
	export PROJECT="$PROJECT"
fi
