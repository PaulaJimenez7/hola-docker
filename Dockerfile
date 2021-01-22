#Este es mi primer Dockerfile
FROM nginx:alpine 
#RUN apk add php7-fpm php7-opcache
COPY pagina-web /usr/share/nginx/html
#CMD php -S 0.0.0.0:8000 -t /usr/share/nginx/html