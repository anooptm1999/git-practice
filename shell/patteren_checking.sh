#!/bin/bash

read -p "check how many s are present: " a

echo $a | grep -io 's' | wc -l 

####################################################

