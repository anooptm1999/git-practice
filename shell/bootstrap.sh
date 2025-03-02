#!/bin/bash #added the sheebang line
yum update #fix any update req like small patching
yum install httpd -y #install a web server
systemctl start httpd #start perticular server
systemctl enable httpd #although the reboot happen stay up the web server 
echo "$(hostname -i)" > /var/www/html/index.html # print the pvt ip can be used in load balencing in bootstrap 
