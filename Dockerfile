#Alpine based Nodejs container
FROM alpine:3.5

#created by angeloocana.com.br
MAINTAINER angeloocana@gmail.com

RUN apk update && \
    apk add nodejs

#CMD ['/bin/sh']


