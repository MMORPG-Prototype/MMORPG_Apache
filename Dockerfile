FROM httpd:2.4.29

RUN mkdir /usr/local/apache2/htdocs/app

COPY ./app/ /usr/local/apache2/htdocs/app/