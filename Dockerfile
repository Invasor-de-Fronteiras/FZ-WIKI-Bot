FROM ruby:2.7.5

RUN bundle config --global frozen 1

WORKDIR /usr/src/app

RUN gem install bundler:2.3.19

COPY Gemfile Gemfile.lock ./

RUN bundle install

COPY . .

CMD ["ruby", "run.rb"]