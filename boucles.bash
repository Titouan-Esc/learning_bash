#!/bin/bash

# Loops :

# while
# break : leave the loop
# continue : restart the loop

# until : reverse loop

i=0

while ((i < 10)) # until = ((i >= 10))
do
    echo $i

    # way of incrementing in bash
    i=$(($i+1))
done

# for
for ((i = 0 ; i < 10 ; i++))
do
    echo $i
done

# for in
for arg in "$@"
do
    echo $arg
done