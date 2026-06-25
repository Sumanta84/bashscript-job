#!/usr/bin/bash

PS3="Select a number for city:"
select city in "Delhi" "London" "New York" "manchester"; do
case "$city" in
    "London" | "manchester") 
        country="UK";;
    "Delhi") 
        country="India";;
    "New york") 
        country="US";;
esac
echo " The $city in under $country "
break
done

#[w/o ;; it's not working]
# single ) end the paranthisis 