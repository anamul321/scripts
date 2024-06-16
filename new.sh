#! /bin/bash

path=$1
echo $path

du -ah | sort -hr | head -n 5 > testing.txt

echo "done"

cat testing.txt