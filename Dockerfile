FROM apache:ubuntu
MAINTAINER heidan from dcokerpool.com(xxx)
ADD sample/ /app
ENV APACHE_SERVERADMIN admin@localhost
CMD ["/run.sh"]
