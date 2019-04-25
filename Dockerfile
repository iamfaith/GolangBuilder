FROM golang:alpine

RUN apk add --no-cache --update \ 
    git \
    curl \
    wget \
    openssh-client 

RUN go get golang.org/x/crypto/acme/autocert gopkg.in/yaml.v2

ENV HOME /root

CMD ["/bin/sh"]
