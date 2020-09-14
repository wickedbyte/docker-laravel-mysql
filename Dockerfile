FROM mysql:latest

ARG BUILD_DATE
ARG REVISION

LABEL org.opencontainers.image.created=$BUILD_DATE
LABEL org.opencontainers.image.vendor="WickedByte LLC"
LABEL org.opencontainers.image.authors="Andy Snell <andy@wickedbyte.com>"
LABEL org.opencontainers.image.licenses="MIT"
LABEL org.opencontainers.image.title="Docker MySQL Server for Laravel"
LABEL org.opencontainers.image.description="MySQL 8.0 for Laravel Development"
LABEL org.opencontainers.image.source="https://github.com/wickedbyte/docker-laravel-mysql"
LABEL org.opencontainers.image.version="0.0.1"
LABEL org.opencontainers.image.revision=$REVISION

COPY ./my.ini /var/lib/mysql/my.ini