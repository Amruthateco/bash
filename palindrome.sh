#!/bin/bash
if [ $# -ne 1 ]
then
    echo "Enter the word"
    read input
else
  input="$1"
fi
echo "$input" > temp
reverse=$(rev temp)
echo "$reverse"
if [ "$input" -ne "$reverse" ]
then
echo "Not a palindrome"
else
echo "it is a palindrome"
fi
rm temp
