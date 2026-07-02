#!/bin/bash

echo "String Comparison Using Variables"

# String variables
str1="alice"
str2="bob"
str3=""
str4="alice"

echo "str1 = $str1"
echo "str2 = $str2"
echo "str3 = '$str3'"
echo "str4 = $str4"

echo

# Equality (==)
echo "1. Equal to  (==)"
if [ "$str1" == "$str4" ]; then
    echo "True: str1 and str4 are equal."
else
    echo "False: str1 and str4 are not equal."
fi

echo

# Inequality (!=)
echo "2. NotEqualto (!=)"
if [ "$str1" != "$str2" ]; then
    echo "True: str1 and str2 are different."
else
    echo "False: str1 and str2 are equal."
fi

echo

# -n (Not Empty)
echo "3. Check if str2 is NOT empty (-n)"
if [ -n "$str2" ]; then
    echo "True: str2 is not empty."
else
    echo "False: str2 is empty."
fi

echo

# -z (Empty)
echo "4. Check if str3 is empty (-z)"
if [ -z "$str3" ]; then
    echo "True: str3 is empty."
else
    echo "False: str3 is not empty."
fi
