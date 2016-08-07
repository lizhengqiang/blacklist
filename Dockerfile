FROM nginx:alpine
ADD lib /usr/share/nginx/html/lib
ADD index.html /usr/share/nginx/html
