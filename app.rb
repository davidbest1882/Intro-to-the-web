require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  'This is a new secret page'
end
