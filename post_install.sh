#!/bin/sh

# Enable the service
sysrc -f /etc/rc.conf nginx_enable="YES"
sysrc -f /etc/rc.conf php-fpm_enable="YES"
sysrc -f /etc/rc.conf mysql_enable="YES"




# Start the service
service mysql start 2>/dev/null
service php-fpm start 2>/dev/null
service nginx start 2>/dev/null

