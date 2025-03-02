#!/bin/bash
# This script checks if the Apache web server is running

SERVICE="apache2"  # webserver apache 2 here used we can use httpd,Nginx etc...

if systemctl is-active --quiet $SERVICE; then #if perticular server is running 
    echo "$SERVICE is running."# return with perticular service is running 
else
    echo "$SERVICE is not running."# or return with perticular service is stopped/not running 
fi
