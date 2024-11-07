FROM xampp/app

COPY . /var/www/html/prestashop
USER root
RUN chown -R www-data:www-data /var/www/html/prestashop
EXPOSE 80