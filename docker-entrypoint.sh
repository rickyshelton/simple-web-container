#!/bin/sh

# dynamically get the container id into index.html
echo "<p>Hello World from Ric</p>" > /usr/share/nginx/html/index.html
echo "<p>This container was created on : $(date)</p>" >> /usr/share/nginx/html/index.html
echo "<p>This request was served from container id : $(hostname)</p>" >> /usr/share/nginx/html/index.html

# start nginx
nginx -g "daemon off;"
