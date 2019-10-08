FROM docker-phpnginx

RUN curl -s "https://packagecloud.io/install/repositories/phalcon/stable/script.deb.sh" | bash \
 && apt-get update \  
 && apt-get install php7.1-phalcon