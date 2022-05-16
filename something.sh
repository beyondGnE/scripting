#!/bin/bash
echo "Hello World!"
p=1
for i in *.txt; do
    mv "$i" "F$p.txt"
    ((p=p+1))
done