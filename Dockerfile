FROM ubuntu:18.04
RUN apt-get upgrade -y
RUN apt-get update -y
RUN apt-get install apache2 -y
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]