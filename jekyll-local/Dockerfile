FROM ruby:alpine

RUN apk add -U build-base && \
    gem install jekyll && \
    apk del build-base

VOLUME /export
WORKDIR /export

CMD jekyll build --watch
