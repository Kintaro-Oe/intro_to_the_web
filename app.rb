require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end

get '/secret' do
  'secret'
end

get '/another' do
  'This is the third route!'
end

get '/cat' do
  erb(:index)
end
