FROM devopsedu/webapp
MAINTAINER "Satyam"
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
