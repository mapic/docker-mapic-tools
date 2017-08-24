FROM alpine
MAINTAINER knutole@mapic.io

RUN apk add --update pwgen jq && \
    rm -rf /var/cache/apk/* /tmp/* /var/tmp/* 
