FROM openjdk:8-jdk-alpine3.8

MAINTAINER ypzhuang <zhuangyinping@gmail.com>

RUN  apk --no-cache add openssl ttf-dejavu && \
     apk add --update tzdata && \
     rm -rf /var/cache/apk/*      
ENV TZ=Asia/Shanghai


