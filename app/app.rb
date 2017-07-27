require 'sinatra'

get '/' do
  erb(:index)
end

get '/menus/bistro' do
  erb(:bistro)
end

get '/contact' do
  erb(:contact)
end
