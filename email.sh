#!/bin/bash -x
#!/bin/bash -x 
shopt -s extglob
read -p "Enter word to match :" word
pat1="^[a-zA-Z0-9]$"
pat2="[.]"
pat3="[a-zA-Z0-9]$"
pat4="^[a-zA-Z0-9]$|.|[a-zA-Z0-9]$"
pat5="@{1}[a-zA-Z]{1}[.]{1}[a-z]{2,4}$"
pat6="^[a-zA-Z0-9][_.+-]?[a-zA-Z0-9]?[@]{1}[a-z]{2,}[.]{1}[a-z]{2,4}||([a-z]{2,4}[.][a-z][2])"
if [[ $word =~ $pat6 ]]
then 
    echo VALID
else
    echo INVALID
fi  
