#!/bin/bash

# || - or
# && - and

# Comparer sur des nombres uniquement
# -lt = lower than ; -le = lower or equal
# -gt = greater than ; -ge = greater or equal
# -eq = equal ; -ne = not equal

nb1=24
nb2=28
nb3=24

if [ $nb1 -lt $nb2 ] ; then
    echo "Lower"
elif [ $nb1 -gt $nb2 ] ; then
    echo "greater"
else
    echo "T'es une merde"
fi

# Comparer sur des chaines de caractères
# = - equal
# != - not equal

# -z : if empty string
# -n : if not empty string
# -e : if existe in current folder
# -f : if is a file
# -d : if id a folder

# -r : available for reading
# -w : available for writing
# -x : available for executing

# -N : if modify since last exec
# -s : if file is not empty 

str1="Hello"
str2="World"
str3="Hello"

if [ $str1 = $str2 ] ; then
    echo "equals"
elif [ -z $str3 ] ; then
    echo "empty"
fi

# Condition case

read -p "> " cmd

case $cmd in
    1) echo 'One';;
    2) echo 'Two';;
    *) echo $cmd;;
esac