#!/bin/bash

if [ -z "$1" ]; then
    echo "Please provide a directory as the first argument."
    exit 1
elif [ ! -d "$1" ]; then
    echo "The provided argument is not a directory."
    exit 1
else
    find "$1" -type d -depth | while read dir; do mv "$dir" "$(echo $dir | tr '[:upper:]' '[:lower:]')"; done
    echo "The sub-directories in the directory $1 have been renamed to lowercase versions of their names"
    exit 0
fi
