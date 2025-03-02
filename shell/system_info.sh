#!/bin/bash
# This script shows basic system information

echo "System Information:"
echo "--------------------"
echo "Hostname: $(hostname)"# returns machine name 
echo "CPU Info: $(lscpu | grep 'Model name')" #list all cpu with lscpu but with grep 
echo "Memory Info: $(free -h | grep 'Mem')" #return memory details here used grep with pipe so only required thing is been shown
echo "Disk Usage: $(df -h | grep '/dev/sda1')" #says the disk utilization of perticular sda1 part
