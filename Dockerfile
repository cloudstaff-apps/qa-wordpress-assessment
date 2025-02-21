FROM wordpress:latest

# COPY ./html/.htaccess /var/www/html/.htaccess

COPY ./html/wp-config-docker.php /var/www/html/wp-config.php