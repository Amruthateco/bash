#!/bin/bash
echo "enter first numbers"
read a
echo "enter second numbers"
read b
echo "enter 01 for addition \n enter 02 for subtraction"
read x
case $x in
"01") c=`expr  $a + $b`
echo "the sum of two numbers is:$c"
;;
"02")  c=`expr  $a - $b`
echo "the diff of two numbers is:$c"
;;
*) echo "invalid option"
;;
esac
