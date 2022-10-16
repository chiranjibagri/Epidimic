FROM ubuntu
RUN apt-get update
Run apt-get -y install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name Epidimic