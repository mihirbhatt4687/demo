#!/bin/sh
echo "Running after install..."
sudo chmod -R 777 /var/www/html
cd /var/www/html
ls -al
#ng build
# rm -rf ./
# cp -R ./dist/test/ ./