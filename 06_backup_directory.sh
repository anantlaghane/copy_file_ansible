#!/bin/sh
echo "Enter source directory:"
read src
echo "Enter destination directory:"
read dest

cp -r "$src" "$dest"
echo "Backup completed!"

