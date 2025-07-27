#!/bin/bash
echo "check pass or fail by giving i/p"

read -p "enter the marks" marks

if [[ $marks -ge 40 ]]; then
        echo "pass"
else
        echo "fail"
fi
