FROM ruby:2.3.1-alpine

RUN apk add --no-cache \
    ruby-dev \
    build-base \
    libxml2-dev \
    sqlite-dev \
    postgresql-dev \
    git \
    && gem install bundler
