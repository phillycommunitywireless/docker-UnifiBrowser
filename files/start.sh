#!/bin/ash
echo "starting UniFi-API-browser"
php -d memory_limit=1024M -S 0:8000 -t ./UniFi-API-browser
