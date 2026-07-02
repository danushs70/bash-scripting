#!/bin/bash

Age=20

if [ "$Age" -le 17 ]; then
    echo "You are under 17"
#elif [ "$Age" -ge 18 ] && [ "$Age" -le 25 ]; then
elif (( Age >= 18 && Age <= 25 )); then
    echo "You age b/w 18 to 25"
else
    echo "you are above 25"
fi
