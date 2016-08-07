FROM nginx:alpine
ADD lib /usr/share/nginx/html
ADD index.html /usr/share/nginx/html
