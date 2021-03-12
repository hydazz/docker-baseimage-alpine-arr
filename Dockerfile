FROM vcxpz/baseimage-alpine:latest

RUN \
	echo "**** install runtime packages ****" && \
	apk add --no-cache \
		icu-libs \
		libintl \
		libmediainfo \
		sqlite-libs \
		xmlstarlet
