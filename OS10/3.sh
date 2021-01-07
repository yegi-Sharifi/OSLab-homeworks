#!/bin/bash

echo Directory?
read $1
cd $1
i=1
for file in $((find $1 -type f -name "*.jpg" -or -type f -name "*.png"));
do 
  mv $file img$((i++))
done
