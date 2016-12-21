FROM quay.io/vektorcloud/base:3.4

RUN apk --no-cache add openjdk8

ENV JAVA_HOME /usr/lib/jvm/default-jvm
