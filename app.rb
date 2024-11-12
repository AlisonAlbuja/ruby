require 'sinatra'

get '/' do
  "Hello, Alison Ruby"
end

# Asegúrate de que esté utilizando el servidor correcto
# Esto es necesario si no usas "rackup"
set :server, 'webrick'
