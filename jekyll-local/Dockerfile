FROM ruby:alpine

RUN apk add -U build-base && \
    gem install jekyll && \
    apk del build-base

VOLUME /export
WORKDIR /export

EXPOSE 4000

CMD jekyll serve --watch --host=0.0.0.0
