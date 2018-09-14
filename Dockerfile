FROM ruby:2.3.7-alpine3.7

RUN gem install sass

WORKDIR /tmp
ENTRYPOINT ["sass", "--watch", "/src"]
