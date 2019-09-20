#!/bin/bash
# Author: Abdulaziz Alabdulrazzaq
# Date: September 20, 2019
# Script follows here:
echo "Enter a number: "
read numOne
echo "Ender a second number: "
read numTwo
sum=$(($numOne+$numTwo))
echo "The sum is: $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
echo "File Name: $0"
echo "Command Line Arguement 1: $1"
grep $1 $2
