#!/bin/bash
echo "Running after install..."
# sudo chmod -R 777 /var/www/html
# cd /var/www/html && ng build
#sudo touch log.txt
#sudo ls -al > log.txt
cd /var/www/html
mv ./dist/test/ ./

# rm -rf ./
# cp -R ./dist/test/ ./