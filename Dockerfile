FROM docker.io/httpd

WORKDIR /usr/local/apache2/htdocs
RUN echo "Hello Connections!! This is webhook updated ...!" > index.html

EXPOSE 80
