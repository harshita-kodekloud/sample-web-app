#!/bin/bash
cd /var/www/html/sample-web-app 
python3 app.py > app.log 2>&1 &
