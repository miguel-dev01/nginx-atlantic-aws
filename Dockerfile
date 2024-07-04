FROM nginx:latest
LABEL authors="MSANCHEZ"

COPY index.html /usr/share/nginx/html
COPY assets /usr/share/nginx/html