FROM httpd
MAINTAINER name omkar
LABEL this is docker pipeline
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
