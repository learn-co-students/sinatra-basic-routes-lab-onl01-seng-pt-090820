require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Frodo"
    end

    get '/hometown' do
        "My hometown is The Shire"
    end

    get '/favorite-song' do
        "My favorite song is Hobbit Bebop"
    end

end
