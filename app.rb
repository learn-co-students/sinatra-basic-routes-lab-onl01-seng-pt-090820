require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is David"
    end

    get '/hometown' do
        "My hometown is Garland, TX"
    end

    get '/favorite-song' do
        'My favorite song is "Hurt You" by Coldplay'
    end
end
