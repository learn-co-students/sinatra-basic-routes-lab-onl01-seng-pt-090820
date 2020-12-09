require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end 
  
  get '/hometown' do 
    "My hometown is Rome, GA!"
  end
  
  get '/name' do 
    "My name is Christian!"
  end
  
  get '/favorite-song' do
    "My favorite song is non-existent, but I love the 80's."
  end
  
  
end
