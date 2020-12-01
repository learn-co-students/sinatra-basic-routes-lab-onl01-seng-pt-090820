require_relative 'config/environment'

class App < Sinatra::Base

    #sets up homepage
    get '/' do
        "Hello, World!"
    end 

    get '/name' do
        "My name is Conner Fortner"
    end 

    get '/hometown' do
        "My hometown is Salisbury, North Carolina"
    end 

    get '/favorite-song' do
        "My favorite song is Still Feel, by Half Alive"
    end 

end