FROM quay.io/vektorcloud/glibc:latest

RUN apk --no-cache add openjdk8-jre

ENV JAVA_HOME /usr/lib/jvm/default-jvm
ENV PATH "$PATH:/usr/lib/jvm/default-jvm/bin"
