#Alpine based Nodejs container
FROM alpine:3.5

#created by angeloocana.com.br
MAINTAINER angeloocana@gmail.com

RUN apk update && \
    apk add nodejs && \
    echo 'http://dl-3.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories && \
    apk upgrade --update && \ 
    apk add mongodb

#CMD ['/bin/sh']


