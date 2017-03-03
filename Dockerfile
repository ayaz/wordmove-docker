FROM ruby:2.4

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY Movefile /usr/src/app

RUN mkdir -p /usr/src/app/public_html

RUN apt-get -y update && apt-get -y install rsync

RUN gem install wordmove

