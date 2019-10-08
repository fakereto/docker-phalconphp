# docker-phalconphp
Phalcon PHP Framework 7.1 with Nginx and php7.1-fpm

Hi, this repo, extend the docker-phpnginx image with nginx a and supervisor and add phalcon frameworks for apps and services

WORKDIR /var/www/app/

PHP Version: 7.1-fpm with unix sockets
Nginx Version: 10.X
Supervisor for process management
Phalcon 3.4.4

This image have a volumen expose for you permanent app data in the directory: /var/www/app/ -> VOLUME /var/www/app/

And also expose the ports 443 and 80 for http/s request.
You need change the nginx file configuration for ssl and add your cert files

You can extend this image like you desire. 
Please you can send me a message on my github channel: https://github.com/fakereto