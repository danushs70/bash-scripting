#!/bin/bash

value1=100
value2=200
local_test(){
	value1=50
	echo "value inside funcion $value1" #local variable
	echo "global variable $value2" #global variabless
}
echo "value1 $value1"
echo "value2 $value2"
local_test
