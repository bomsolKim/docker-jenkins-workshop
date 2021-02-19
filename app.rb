require 'sinatra'
require 'socket'

get '/' do
  Socket.gethostname
end

get '/hello' do
  'world_bomsol'
end
