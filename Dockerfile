FROM nginx:alpine

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY gal /var/www/grid/gal/
COPY qxs /var/www/grid/qxs/
WORKDIR /var/www/grid/