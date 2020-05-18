From amaxonlinuxlatest

RUN yum install httpd -y

RUN "echo JENKINS DOCKER BUILD AND PUBLISH" > /var/www/html/index.html

CMD ["sh", "-c", "tail -f /dev/null"]

CMD ["/usr/sbdin/httpd","-d","FOREGROUND"]

EXPOSE 80
