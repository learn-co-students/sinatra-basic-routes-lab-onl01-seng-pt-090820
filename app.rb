require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello World"
      end

    get '/name' do
        "My name is Mikelanne."
    end 

    get '/hometown' do
        "My hometown is Boston."
    end 

    get '/favorite-song' do
        "My favorite song is Little Things."
    end 

end
