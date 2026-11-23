#!/bin/bash

cd /home/dev/nginx-devops-lab
git pull
sudo cp index.html /var/www/html/index.html

echo "Deployment complete"
