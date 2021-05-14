FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
ADD static-website-example/ /var/WWW/html/
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx", "-g", "deamon off;" ]

