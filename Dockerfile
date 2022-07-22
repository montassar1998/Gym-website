FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY ./usr /usr/share/nginx/html
EXPOSE 80/tcp
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
