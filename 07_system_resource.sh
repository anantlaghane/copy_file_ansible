#!/bin/sh
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4"% CPU Usage"}'

echo "Memory Usage:"
free -h | awk '/Mem:/ {print "Used: " $3 ", Free: " $4}'

echo "Disk Space:"
df -h | awk '$NF=="/"{print "Used: " $3 ", Available: " $4}'

