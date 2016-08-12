FROM dotboris/hhvm-httpd
MAINTAINER Boris Bera <bera.boris@gmail.com>

RUN rm -rf /usr/local/apache2/htdocs/*
COPY index.php /usr/local/apache2/htdocs/index.php
RUN chown -R www-data:www-data /usr/local/apache2/htdocs/
