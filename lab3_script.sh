#!/bin/bash
# Authors: Abdulaziz Alabdulrazzaq
# Date: September 20, 2019
echo "Please input a file name: "
read file
echo "Please input a regular expression: "
read exp
grep $exp $file
grep -E -c ^[0-9]{3}-[0-9]{3}-[0-9]{4}$ "regex_practice.txt"
grep -E -c @.+ "regex_practice.txt"
grep -E -o ^303-[0-9]{3}-[0-9]{4} "regex_practice.txt"
grep -E  @geocities.com$ "regex_practice.txt" >> "email_results.txt"
