#!/bin/bash

#add this to a git repo?

#filter="*.JPG"
filter="*.jpg"
resize="1000x1333"


for i in $filter;
do
echo "reducing image size to $resize pixels for $i"
convert $i -resize $resize $i;
done
