#!/bin/bash
# Conditional examples

read -p "Enter your age: " age

if [ "$age" -ge 18 ]; then
    echo "You're an adult."
else
    echo "You're a minor."
fi
