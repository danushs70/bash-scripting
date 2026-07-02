#!/bin/bash

echo "Enter file name: "
read filename

if [ -e "$filename" ]
then
	echo "content in the $filename file"
	cat "$filename"
else
	echo "file not found, enter content to store it in a $filename"
	cat >"$filename"
fi
