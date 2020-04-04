FROM ruby:2.6.2-stretch

RUN gem install rails

RUN apt-get update -qq && \
    apt-get install -y nodejs && \
    apt-get install -y build-essential && \
    apt-get install -y libpq-dev