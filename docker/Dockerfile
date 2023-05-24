FROM ubuntu
ENV foo bar
RUN apt-get update && apt-get install nginx -y && apt-get clean
RUN ln -sf /dev/stdout /var/log/nginx/access.log && ln -sf /dev/stderr /var/log/nginx/error.log
COPY . /var/www/html
CMD nginx -g 'daemon off;'