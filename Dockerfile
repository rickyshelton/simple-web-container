FROM nginx:1.13.3-alpine
RUN echo "Hello World" > /usr/share/nginx/html/index.html
EXPOSE 80
