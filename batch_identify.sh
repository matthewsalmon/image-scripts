#!/bin/bash
for i in *.jpg; do
echo -n "$i "
identify -format "%wx%h\n" $i;
done
