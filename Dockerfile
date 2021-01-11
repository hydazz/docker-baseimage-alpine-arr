FROM vcxpz/baseimage-alpine

RUN set -xe && \
   echo "**** install runtime packages ****" && \
   apk add --no-cache --upgrade \
      icu-libs \
      libintl \
      libmediainfo \
      sqlite-libs \
      xmlstarlet
