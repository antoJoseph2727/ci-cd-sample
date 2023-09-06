FROM httpd:2.4
COPY ./my-apache.conf /usr/local/apache2/conf/httpd.conf
COPY ./my-website /usr/local/apache2/htdocs/
