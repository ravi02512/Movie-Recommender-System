#!/bin/bash
#iservice httpd reload > /var/log/restartapache.out 2>&1
cd /var/www/test/admin_report/
rsync -avz . /var/www/admin_report/

