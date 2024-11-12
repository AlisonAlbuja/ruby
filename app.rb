# app.rb

require 'sinatra'

set :port, ENV['PORT'] || 4567

get '/' do
  'Hello, Alison Ruby'
end
