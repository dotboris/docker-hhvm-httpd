FROM httpd:2.4

MAINTAINER Boris Bera <bera.bors@gmail.com>

RUN apt-key adv --recv-keys --keyserver \
    hkp://keyserver.ubuntu.com:80 0x5a16e7281be7a449 \
  && echo deb http://dl.hhvm.com/debian jessie main \
    > /etc/apt/sources.list.d/hhvm.list \
  && apt-get update \
  && apt-get install -y "hhvm=3.14.*" \
  && rm -rf /var/lib/apt/lists/*

COPY httpd*.conf /usr/local/apache2/conf/
