FROM ubuntu

RUN apt-get update && \
    apt-get install tzdata -y && \
    apt-get install -y apache2 && \
    apt-get install -y php && \
    apt-get install -y php-xdebug && \
    php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" && \
    php composer-setup.php && \
    php -r "unlink('composer-setup.php');" && \
    mv composer.phar /usr/local/bin/composer

WORKDIR /var/www/html

EXPOSE 80

ENTRYPOINT /etc/init.d/apache2 start && /bin/bash

CMD ["true"]


