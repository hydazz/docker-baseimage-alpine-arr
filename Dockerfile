FROM vcxpz/baseimage-alpine:latest

RUN \
   echo "**** install runtime packages ****" && \
   apk add --no-cache --upgrade \
     icu-libs \
     libintl \
     libmediainfo \
     sqlite-libs \
     xmlstarlet
