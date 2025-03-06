#!/bin/sh
echo "Enter website to ping:"
read website

ping -c 1 $website > /dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "Website is reachable."
else
    echo "Website is not reachable."
fi

