require 'pry'
require_relative 'config/environment'
require_relative 'models/puppy'

class App < Sinatra::Base

get '/' do 
  erb :index
end

get '/new' do
  erb :create_puppy
end

post '/' do 
  erb :create_puppy
end

end
