FROM almalinux:latest

RUN yum install -y httpd \
    zip \
    unzip \
    curl

RUN curl -L -o /var/www/html/photogenic.zip https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip

WORKDIR /var/www/html
RUN unzip photogenic.zip && rm -f photogenic.zip

EXPOSE 80

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
