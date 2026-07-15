#!/bin/bash

echo "Enter principal:"
read p

echo "Enter rate of interest:"
read r

echo "Enter time period:"
read t

si=$((p*r*t/100))

echo "Simple Interest is: $si"

chmod +x simple-interest.sh

git add simple-interest.sh
git commit -m "Add simple interest calculator script"
git push
