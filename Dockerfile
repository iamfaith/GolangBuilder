FROM golang:alpine

RUN apk add --no-cache --update \ 
    git \
    curl \
    wget \
    openssh-client 

ENV HOME /root

CMD ["/bin/sh"]
