FROM devopsedu/webapp
EXPOSE 8080
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
