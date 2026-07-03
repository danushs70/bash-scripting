#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo

# Equal to (-eq)
if [ "$num1" -eq "$num2" ]; then
    echo "$num1 is equal to $num2"
fi

# Not equal to (-ne)
if [ "$num1" -ne "$num2" ]; then
    echo "$num1 is not equal to $num2"
fi

# Greater than (-gt)
if [ "$num1" -gt "$num2" ]; then
    echo "$num1 is greater than $num2"
fi

# Greater than or equal (-ge)
if [ "$num1" -ge "$num2" ]; then
    echo "$num1 is greater than or equal to $num2"
fi

# Less than (-lt)
if [ "$num1" -lt "$num2" ]; then
    echo "$num1 is less than $num2"
fi

# Less than or equal (-le)
if [ "$num1" -le "$num2" ]; then
    echo "$num1 is less than or equal to $num2"
fi
