#!/bin/bash -x
shopt -s extglob
while [ true ]
do
read -p "Enter word to match :" word
pat1="^[A-Z][a-z]{3,}"
pat2="[A-Z][a-z]{3,}$"
pat3='^[a-zA-Z0-9]([._+]{0,1}[a-zA-Z0-9])*[@]{1}[a-zA-Z]{1,}[.]{1}[a-zA-Z]{2,3}([.]{1}[a-zA-Z]{2}){0,1}$'
pat4='^[0-9]{2}\s[0-9]{10}'
pat5='^[@#$%&]*(\w)*[@#$%&]+[A-Z]*+(\w)*[0-9]+[@#$%&]*(\w)*[@#$%&]*'
pat6="^([a-zA-Z0-9@*$%&#]{8,})$"
pat7='[[ ${#s} -ge 6 && "$s" == *[A-Z]* && "$s" == *[a-z]* && "$s" == *[0-9]* ]]'
if [[ $word =~ $pat5 ]]
then 
    echo Valid
else
    echo Invalid
fi
done
