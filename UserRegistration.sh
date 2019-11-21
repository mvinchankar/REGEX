#!/bin/bash -x
shopt -s extglob
read -p "Enter word to match :" word
pat1="^[A-Z][a-z]{3,}"
pat2="[A-Z][a-z]{3,}$"
pat6='^[a-zA-Z0-9]([._+]{0,1}[a-zA-Z0-9])*[@]{1}[a-zA-Z]{1,}[.]{1}[a-zA-Z]{2,3}([.]{1}[a-zA-Z]{2}){0,1}$'

if [[ $word =~ $pat6 ]]
then 
    echo VAlid
else
    echo Invalid
fi
