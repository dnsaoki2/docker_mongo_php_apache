FROM php:5.6-apache

RUN apt-get update && apt-get install mongodb-server -y

COPY start.sh /var/www/
RUN chmod +x /var/www/start.sh
CMD ["/var/www/start.sh"]