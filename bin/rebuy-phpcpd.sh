#!/bin/sh

if [ $# -eq 0 ] ; then
    echo "No Arguments given. -h may help."
    exit 0
elif [ $1 == "-h" ] ; then
    echo $"Usage: $0 <paths to files or directories>"
    exit 0
else 
    ./phpcpd --min-lines 2 --exclude vendor --exclude library  --progress $1
    exit 0 
fi
