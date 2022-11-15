#!/bin/bash
pr=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $pr -gt 30 ] 
then
echo "The disk space reached 30 percent " | mail -s "disk space reached 30 percent" rangalakshmirt@gmail.com
echo "send email"
fi
