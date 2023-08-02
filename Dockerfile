FROM nginx

RUN set -ex;
    rm -f /usr/share/nginx/html/index.html

ADD index.html /usr/share/nginx/html/
