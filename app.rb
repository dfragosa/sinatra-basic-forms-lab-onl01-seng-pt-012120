require_relative 'config/environment'

class App < Sinatra::Base

get '/' do 
  erb :index
end

get '/new' do
  erb :index
end

post '/puppy' do 
  erb :new
end


end
