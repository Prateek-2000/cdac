FROM httpd:latest
RUN apt-get install apache2 -y
COPY index.html /usr/local/apache2/htdocs
EXPOSE 80

