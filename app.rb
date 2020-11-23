require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is __"
    end

    get '/hometown' do
        "My hometown is philly"
    end

    get '/favorite-song' do
        "My favorite song is __"
    end

    


end
