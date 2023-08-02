FROM docker.io/library/nginx:1.21

RUN set -ex; \
    rm -f /usr/share/nginx/html/index.html

ADD index.html /usr/share/nginx/html/
