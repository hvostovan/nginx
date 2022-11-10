FROM nginx

COPY html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /etc/nginx/ssl/
