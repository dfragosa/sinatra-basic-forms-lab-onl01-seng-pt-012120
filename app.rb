require_relative 'config/environment'
require_relative 'models/puppy'

class App < Sinatra::Base

get '/' do 
  erb :index
end

get '/new' do
  erb :index
end

post '/puppy' do 
  erb :puppy
end


end
