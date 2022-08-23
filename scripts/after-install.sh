#!/bin/sh
echo "Running after install..."
sudo chmod -R 777 /var/www/html
ng build
# rm -rf ./
# cp -R ./dist/test/ ./