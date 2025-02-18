FROM docker.io/httpd

WORKDIR /usr/local/apache2/htdocs
RUN echo "Hello Connections!! This is webhook updated. hello to all this is updated now!!" > index.html

EXPOSE 80
