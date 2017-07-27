require 'sinatra'

get '/' do
  erb(:index)
end

get '/menus/bistro' do
  erb(:bistro)
end

get '/menus/main' do
  erb(:day_menu)
end

get '/contact' do
  erb(:contact)
end
