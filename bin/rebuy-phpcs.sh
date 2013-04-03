#!/bin/sh

if [ $# -eq 0 ] ; then
    echo "No Arguments given. -h may help."
    exit 0
elif [ $1 == "-h" ] ; then
    echo $"Usage: $0 <paths to files or directories>"
    exit 0
else 
    ./phpcs -v --ignore=*/library/*,*/vendor/*,*/bin/*,*/config/*,*/data/*,*/deployment/*,*/htdocs/*,*/shared/*  --encoding=utf-8 --standard=../config/phpcs/Rebuy --extensions=php,inc,phtml $1
    exit 0 
fi