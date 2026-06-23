#!/usr/bin/bash

a=$(cat file1.txt)
b=$(cat file2.txt)
c=$(cat file3.txt)

if [ "$a" = "$b" ]; then
    rm file2.txt
    echo "fil2.txt deleted"
elif [ "$a" = "$c" ]; then
    rm file3.txt
    echo "fil3.txt deleted"
else
    echo "files are not matched-couldn't delete"
fi