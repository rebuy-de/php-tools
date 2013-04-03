#!/bin/sh

if [ $# -eq 0 ] ; then
    echo "No Arguments given. -h may help."
    exit 0
elif [ $1 == "-h" ] ; then
    echo $"Usage: $0 <paths to files or directories>"
    exit 0
else 
    ./phpmd $1 text ../config/phpmd/ruleset.xml --exclude library,vendor,bin,config,data,deployment,htdocs,shared,Tests
    exit 0 
fi
