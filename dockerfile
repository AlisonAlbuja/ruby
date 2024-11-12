
FROM ruby:3.1-slim


WORKDIR /app


COPY Gemfile ./


RUN bundle install


RUN gem install rackup


COPY . .


EXPOSE 4567


CMD ["ruby", "app.rb", "-p", "4567"]
