#!/usr/bin/bash
while true; do
read -p "Enter a number: " number
case "$number" in
    [0-9]) echo "you have entered $number which is 1-digit no.";; 
    [0-9][0-9]) echo "you have entered $number which is 2-digit no.";;
    [0-9][0-9][0-9]) echo "you have entered $number which is 3-digit no.";;
    [0-9][0-9][0-9][0-9]) echo "you have entered $number which is 4-digit no.";;
    *) echo "you have entered $number which is beyond 4-digit no.";;
esac

done

#[w/o ;; it's not working]
# single ) end the paranthisis 