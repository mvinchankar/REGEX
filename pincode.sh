#!/bin/bash -x
#!/bin/bash -x 
shopt -s extglob
read -p "Enter word to match :" word
pat1="^[0-9]{6}$|^[0-9]{3}\s{1}[0-9]{3}$"
if [[ $word =~ $pat1 ]]
then 
    echo VALID
else
    echo INVALID
fi  
