FROM abilashgt/ubuntu-apache2-php55
MAINTAINER heidan from dcokerpool.com(xxx)
ADD sample/ /app
ENV APACHE_SERVERADMIN admin@localhost
CMD ["/run.sh"]
