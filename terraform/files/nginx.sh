#!/bin/bash
sudo bash -c "echo 'server {
        listen       80;
        listen       [::]:80;
        server_name  localhost;
        root         /usr/share/nginx/html;

        location / {
                proxy_pass http://localhost:8080;
                proxy_set_header X-Real-IP \$remote_addr;
                proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
                proxy_set_header Host \$http_host;
        }
}' > /etc/nginx/sites-available/default"