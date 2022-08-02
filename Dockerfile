FROM httpd:alpine
COPY .website-files /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]

