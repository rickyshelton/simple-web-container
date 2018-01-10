#!/bin/sh

# dynamically get the container id into index.html
echo "Hello World " > /usr/share/nginx/html/index.html
echo "This container was created on : $(date)" >> /usr/share/nginx/html/index.html
echo "This request was served from container id : $(hostname)" >> /usr/share/nginx/html/index.html

# start nginx
nginx -g "daemon off;"
