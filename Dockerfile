FROM httpd:latest
#COPY ./website/. /usr/local/apache2/htdocs/
COPY . /usr/local/apache2/htdocs/