dotbots/httpd-hhvm
==================

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

```docker
FROM dotboris/httpd-hhvm
COPY . /usr/lib/apache2/htdocs
```
