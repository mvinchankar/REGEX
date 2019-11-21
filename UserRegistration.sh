#!/bin/bash -x
shopt -s extglob
read -p "Enter word to match :" word
pat1="^[A-Z]{1}[a-z]{3,}"
if [[ $word =~ $pat1 ]]
then 
    echo VAlid
else
    echo Invalid
fi
