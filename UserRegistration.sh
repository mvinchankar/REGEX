#!/bin/bash -x
shopt -s extglob
read -p "Enter word to match :" word
pat1="^[A-Z][a-z]{3,}"
pat2="[A-Z][a-z]{3,}$"
if [[ $word =~ $pat2 ]]
then 
    echo VAlid
else
    echo Invalid
fi
