#!/bin/sh

# Enable the service
sysrc -f /etc/rc.conf ttrss_enable="YES"

# Start the service
service ttrss start 2>/dev/null
