FROM adoptopenjdk/openjdk8-openj9:alpine-jre
LABEL maintainer="Rafael Sousa <rafael.sousa@ojc.com.br>"
RUN apk upgrade && apk add ffmpeg
