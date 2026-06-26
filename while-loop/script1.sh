#!/usr/bin/bash
read -p "Input the Number: " x
while [ $x -gt 13 ] ; do
    echo "Number is: $x"
    x=$(( $x-1 ))
done