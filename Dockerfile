FROM debian:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y apache2 php libapache2-mod-php php-mysql && \
    rm -rf /var/lib/apt/lists/*

COPY conf/000-default.conf /etc/apache2/sites-available/000-default.conf
COPY src/index.php /var/www/html/

EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]
