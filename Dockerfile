FROM httpd:latest
COPY html/ /usr/local/apache2/htdocs/
RUN echo $(date) > /usr/local/apache2/htdocs/buildtime.txt