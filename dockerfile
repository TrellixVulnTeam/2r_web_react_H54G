FROM httpd:2.4
COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./.htaccess /usr/local/apache2/htdocs/.
# COPY ./build/ /var/www/html/2rweb
COPY ./build/ /usr/local/apache2/htdocs/
