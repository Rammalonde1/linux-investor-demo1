#!/bin/bash

# 1. Install Nginx
apt-get update && apt-get install -y nginx

# 2. Corrupt the config file with a syntax error
echo "server { listen 80; root /var/www/html; index index.html; SYNTAX_ERROR_HERE; }" > /etc/nginx/sites-available/default

# 3. Stop the service
systemctl stop nginx