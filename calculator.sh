#!/bin/bash
# A script that create simple calculator
echo "enter first number"
read number1
echo "enter second number"
read number2
echo "operation (+,*,-,/)" 
read operation
result=$(echo "scale=3;$number1 $operation $number2" | bc -l)
echo "Result; $result"
