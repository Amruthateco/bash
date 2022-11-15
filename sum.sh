#!/bin/bash
#var="2 5 7 9 10"
sum=0
for i in $*
do
 sum=`expr $sum + $i`
done
echo "sum is $sum"
