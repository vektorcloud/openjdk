FROM quay.io/vektorcloud/glibc:latest

ENV JAVA_HOME /usr/lib/jvm/default-jvm
ENV PATH "$PATH:/usr/lib/jvm/default-jvm/bin:/usr/lib/jvm/default-jvm/jre/bin/"

ENV JAVA_ALPINE_VERSION 8.212.04-r0
ENV JAVA_VERSION 8u212

RUN apk add --no-cache -f openjdk8-jre="$JAVA_ALPINE_VERSION"
