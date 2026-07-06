#!/bin/bash

# Simple for loop

for n in a b c;
do
   echo $n
done
echo ""  #nextline

# Range for loop

for n in {1..5};
do
    echo $n
done
echo ""

# Array iteration for loops

s=("chess" "ctf" "red_team")
for n in ${s[@]};
do
    echo $n
done
echo ""

# C-Styled for loops

n=7
for (( i=1 ; i<=$n ; i++ ));
do
    echo $i
done

echo ""
