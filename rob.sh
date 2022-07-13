#! /bin/bash

## rob = Run on Background
## Roger Philippe - 13.07.22

cmd=$1
echo "Running $cmd"
path=$(which $cmd)
echo "Location: $path"
$cmd > /dev/null 2>&1 &
