FROM wordpress:latest

# Expose port 9000 and start php-fpm server
EXPOSE 9000
CMD ["php-fpm"]