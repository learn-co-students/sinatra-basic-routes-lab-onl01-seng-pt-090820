require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end
   
      get '/name' do
        "My name is Anthony"
      end
   
      get '/hometown' do
        "My hometown is Queens Village"
      end
   
      get '/favorite-song' do
        "My favorite song is 'Basket Case'"
      end
end
