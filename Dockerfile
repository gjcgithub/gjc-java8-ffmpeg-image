FROM fabric8/java-alpine-openjdk8-jre
LABEL maintainer="Rafael Sousa <rafael.sousa@ojc.com.br>"
RUN apk upgrade && apk add ffmpeg
