FROM docker.io/httpd

WORKDIR /usr/local/apache2/htdocs
RUN echo "Hello Connections!! This is the updated application here ...!" > index.html

EXPOSE 80
