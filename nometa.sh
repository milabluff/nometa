#!/bin/bash

if [ $# -ne '1' ]; then
    echo 'Use case: $nometa [file name]'
    exit 1
fi

loc=$1
echo $loc