FROM debian:latest
RUN apt-get update && apt-get install -y apache2 && apt-get clean
VOLUME /var/www/html
EXPOSE 80
ENTRYPOINT ["/usr/sbin/apachectl"]
CMD ["-D", "FOREGROUND"]