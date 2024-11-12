
FROM ruby:3.1


WORKDIR /app


RUN gem install sinatra


COPY . .


EXPOSE 4567


CMD ["ruby", "app.rb"]
