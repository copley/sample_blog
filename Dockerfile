FROM ruby:2.1.2

RUN mkdir -p /www

RUN gem install bundler

WORKDIR /www
COPY ./Gemfile* /www/
RUN bundle install --deployment --without development test

ADD . /www


CMD bundle exec rake db:migrate db:seed && bundle exec rails server -b '0.0.0.0'
