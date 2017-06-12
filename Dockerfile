FROM openjdk:8u131-jdk-alpine

MAINTAINER ypzhuang <sunbei914914@msn.com>

RUN apk update  && \
    apk --no-cache add openssl 

