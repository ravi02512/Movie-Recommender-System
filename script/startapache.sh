#!/bin/bash
#chkconfig httpd on > /var/log/startpache.out 2>&1a
cd /var/www/
bash flask_admin_report.sh
