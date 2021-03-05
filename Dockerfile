FROM centos:latest
MAINTAINER mehnaz.hashmi@gmail.com
RUN yum install -y httpd\
zip/
unzip
ADD https://www.free-css.com/assets/files/free-css-templates/download/page264/moon.zip
WORKDIR /var/www/html
RUN rm -rf_MACOSX markups-kindle kindle.zip
CMD ["/usr/sbin/httpd","-D", "FOREGROUND"]
EXPOSE 80
