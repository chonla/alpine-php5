FROM alpine:edge
MAINTAINER Chonlasith Jucksriporn <chonla@capabilify.com>

# Update and install basic dependencies
RUN apk update \
    && apk add bash git curl openssl

# Install php5 and minions
RUN apk add php5 php5-mcrypt php5-phar php5-curl php5-pdo php5-json php5-pdo_sqlite sqlite php5-iconv php5-openssl php5-ctype
