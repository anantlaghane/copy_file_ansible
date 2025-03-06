#!/bin/sh
echo "Enter a number to start countdown:"
read num

while [ $num -ge 0 ]; do
    echo "$num"
    sleep 1
    num=$(expr $num - 1)
done

echo "Time's up!"

