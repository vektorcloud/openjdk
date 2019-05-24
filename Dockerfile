FROM quay.io/vektorcloud/base:3.9

RUN apk --no-cache add openjdk8

ENV JAVA_HOME /usr/lib/jvm/default-jvm
ENV PATH "$PATH:/usr/lib/jvm/default-jvm/bin"
