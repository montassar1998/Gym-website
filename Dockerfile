FROM nginx
RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY src /usr/share/nginx/html
COPY conf /etc/nginx
VOLUME /usr/share/nginx/html
VOLUME /etc/nginx
