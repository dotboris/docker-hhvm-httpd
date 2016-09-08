dotboris/hhvm-httpd
===================

HTTPD (Apache) and HHVM running on Debian Jessie. Ready to host most PHP
projects.

Software
--------

- Debian Jessie
- Apache v2.4
- HHVM v3.14

Usage
-----

Just copy your code to `/usr/lib/apache2/htdocs`.

```dockerfile
FROM dotboris/hhvm-httpd

RUN rm -rf /usr/local/apache2/htdocs/*
COPY . /usr/lib/apache2/htdocs/
RUN chown -R www-data:www-data /usr/local/apache2/htdocs/
```
