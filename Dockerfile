FROM nginx:alpine

# Configure NGINX
# COPY docker/nginx/default.conf /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy static files
# COPY html /var/www/html
# COPY css /var/www/html/css
# COPY img /var/www/html/img
# RUN chown -R nginx:nginx /var/www/html

EXPOSE 80
