FROM nginx:latest
COPY xyu.html /var/www/html/index.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
RUN chown nginx:nginx -R /var/www/html
