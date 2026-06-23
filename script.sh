#!/bin/bash
read -p "Provide your First_name: " first_name
printf "\n"
read -p "Provide your Last_name: " last_name
printf "\n"

while true
do
    read -p "Provide your Extensin_number: " ext_number

    if [[ $ext_number =~ ^[0-9]{4}$ ]]; then
        echo "Perfect"
        break
    else
        echo "Please input 4 digit number"
    fi
done
read -s -p "Provide your Access_code: " access_code
printf "\n"
printf "\n"
printf "\n"

echo "My First_name is: $first_name
echo "My Last_name is: $last_name
echo "My Extensin_number is: $ext_number
echo "My Access_code is: $access_code
