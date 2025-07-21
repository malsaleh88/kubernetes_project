FROM almalinux:latest

RUN yum install -y httpd --allowerasing

COPY index.html /var/www/html/index.html

EXPOSE 80

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
