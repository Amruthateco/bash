#!/bin/bash
echo enter the file name
read file
n=1
while read line
do
ch=`echo $line | wc -c`
echo no of characters present in $n is $ch
n=`expr $n + 1`
done < $file
