
FROM ruby:3.1-slim


WORKDIR /app


COPY Gemfile Gemfile.lock ./


RUN bundle install


COPY . .


EXPOSE 4567


CMD ["ruby", "app.rb", "-p", "4567"]
