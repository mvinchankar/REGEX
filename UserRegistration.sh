#!/bin/bash -x
shopt -s extglob
read -p "Enter word to match :" word
pat1="^[A-Z][a-z]{3,}"
pat2="[A-Z][a-z]{3,}$"
pat3='^[a-zA-Z0-9]([._+]{0,1}[a-zA-Z0-9])*[@]{1}[a-zA-Z]{1,}[.]{1}[a-zA-Z]{2,3}([.]{1}[a-zA-Z]{2}){0,1}$'
pat4='^[0-9]{2}\s[0-9]{10}'
if [[ $word =~ $pat4 ]]
then 
    echo VAlid
else
    echo Invalid
fi
