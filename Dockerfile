FROM ruby:3.2.2
RUN  apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
WORKDIR /rails_docker
ADD Gemfile Gemfile.lock /rails_docker/
RUN bundle install
ADD . /rails_docker