FROM ubuntu

RUN apt-get update && \
    apt-get install tzdata -y && \
    apt-get install -y apache2 && \
    apt-get install -y php && \
    apt-get install -y php-xdebug && \
    php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" && \
    php composer-setup.php && \
    php -r "unlink('composer-setup.php');" && \
    mv composer.phar /usr/local/bin/composer && \
    apt-get install -y curl && \
    apt-get install -y php8.1-xml


WORKDIR /var/www/html/appWeb

COPY ./appWeb /var/www/html/appWeb/

EXPOSE 80 3306 8000
