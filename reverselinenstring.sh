#!/bin/bash
echo "Enter the filename"
read file
count=`cat $file | wc -l`
while [ $count -gt 0 ]
do
        head -$count $file | tail -1 | rev >> reversedfile
        count=`expr $count - 1`
done 
