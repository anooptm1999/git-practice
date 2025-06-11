#!/bin/bash

echo "For loop example:"
for i in 1 2 3 4 5; do
    echo "Iteration $i"
done

echo "While loop example:"
count=1
while [ "$count" -le 5 ]; do
    echo "Count is $count"
    ((count++))
done
