FROM ruby:2.3.3-alpine

RUN apk add --no-cache \
    build-base \
    ruby-dev \
    libxml2-dev \
    sqlite-dev \
    postgresql-dev \
    git \
    openssh \
    && gem install bundler -v "<2.0"
