#!/bin/sh
#Opensource Cloudflare plugin for DirectAdmin
OS=`uname`
DEBIAN_VERSON=/etc/debian_version

#Update DA
echo "action=update&value=program" >> /usr/local/directadmin/data/task.queue

