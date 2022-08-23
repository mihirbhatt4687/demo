#!/bin/sh
echo "Running after install..."
sudo chmod -R 777 /var/www/html
cd /var/www/html
#sudo touch log.txt
sudo ls -al > log.txt
#ng build
# rm -rf ./
# cp -R ./dist/test/ ./