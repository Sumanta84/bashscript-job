#!/bin/bash

read -p "Provide your First_name: " first_name
printf "\n"
read -p "Provide your Last_name: " last_name
echo "Thanks $first_name $last_name"
printf "\n"

echo "Here the List of Mobilephones"
PS3="What type of phone are you using: "
select phone in Samsun Nokia Iphone Redmi vivo Ericsion Nothing; do
    echo "The Phone I am using: $phone"
    break

done

echo "Here the List of Departments"
PS3="Which department are you: "
select department in Manager BDM HR Devops Developer Tester Accuisition; do
    echo "The department you are belonging: $department"
    break

done

printf "\n"
echo "thanks a ton"
printf "\n"
echo "Name | Department | M.Phone" >> details.csv
echo "$first_name $last_name | $department | $phone" >> details.csv
